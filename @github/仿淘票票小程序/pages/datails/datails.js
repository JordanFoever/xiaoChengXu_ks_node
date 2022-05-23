// pages/datails/datails.js
Page({

	// 页面的初始数据
	data: {

	},

	// 页面加载
	onLoad: function (options) {
		let id = options.id;
		let dataUrl = "https://m.douban.com/rexxar/api/v2/movie/"+id;
		let labelUrl = "https://m.douban.com/rexxar/api/v2/movie/"+id+"/tags?count=8";
		let commentUrl = "https://m.douban.com/rexxar/api/v2/movie/"+id+"/interests";

		// 请求影片详细数据
		wx.request({
			url: dataUrl,
			method:"GET",
			success:(res) => {
				let data = {
					title:res.data.title,
					timeLong:this.toStr(res.data.durations),
					typeLabel:this.toStr(res.data.genres),
					year:res.data.year,
					dire:res.data.directors[0].name,
					actors:res.data.actors,
					image:res.data.cover.image.small.url
				}
				this.setData({
					movieData:data
				})
			}
		})

		// 请求影片标签数据
		wx.request({
			url: labelUrl,
			method:"GET",
			success:(res) => {
				this.setData({
					labelData:res.data.tags
				})
			}
		})

		// 请求评论数据
		wx.request({
			url: commentUrl,
			method:"GET",
			success:(res) => {
				this.setData({
					commentData:res.data.interests
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