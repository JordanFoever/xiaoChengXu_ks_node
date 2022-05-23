// pages/movie/movie.js
Page({

	// 页面的初始数据
	data: {
		navList:["正在热映","即将上映"],
		select:[true,false],
		imageList:[
			"../../image/1.jpg",
			"../../image/2.jpg",
			"../../image/3.jpg",
			"../../image/4.jpg"
		]
	},

	// 切换顶部导航
	navClick:function(e)
	{
		// 控制导航样式
		let index = e.currentTarget.dataset.index;
		let select = [false,false];
		select[index] = true;
		this.setData({
			select:select
		})

		// 获取第二页面数据
		if(index == 1)
		{
			let list = this.data.list;
			let futureList = [];
			for(let prop in list)
			{
				if(prop > 12)
				{
					futureList.push(list[prop])
				}
			}
			this.setData({
				futureList:futureList
			})
		}
	},

	// 跳转详情页
	jumpDetails:function(e)
	{
		let id = e.currentTarget.dataset.id;
		wx.navigateTo({
		  url: '../datails/datails?id='+id,
		})
	},

	// 页面加载
	onLoad: function (options) {
		this.request()
	},

	// 封装函数，请求接口数据
	request:function()
	{
		wx.request({
			url: 'https://m.douban.com/rexxar/api/v2/subject_collection/movie_showing/items',
			method:"GET",
			success:(res) => {
				console.log(res);
				let data = res.data.subject_collection_items;
				let movieList = [];
				for(let prop of data)
				{
					let movie = {};
					movie.title = prop.title;
					movie.image = prop.cover.url;
					movie.director = this.toStr(prop.directors);
					movie.actors = this.toStr(prop.actors);
					movie.id = prop.id;
					movie.year = prop.year + "年";
					movie.type = prop.card_subtitle;
					movieList.push(movie);
				}
				this.setData({
					list:movieList
				})
			}
		})
	},

	// 封装函数，将数组转为字符串
	toStr:function(arr)
	{
		let str = "";
		for(let prop of arr)
		{
			str += prop + " ";
		}
		return str;
	}
})