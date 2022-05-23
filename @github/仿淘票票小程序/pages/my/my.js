Page({

	// 页面的初始数据
	data: {
		modelList:[
			{
				text:"电影票",
				icon:"../../icon/model1.png"
			},
			{
				text:"演出票",
				icon:"../../icon/model2.png"
			},
			{
				text:"优惠卷",
				icon:"../../icon/model3.png"
			},
			{
				text:"影城卡",
				icon:"../../icon/model4.png"
			}
		],
		funList:[
			["我的会员"],
			["想看的电影","看过的电影"],
			["帮助中心-咨询票小蜜","设置"],
			["银行卡特惠"],
		]
	},

	// 获取用户信息
	getUserInfo:function(e)
	{
		let userInfo = e.detail.userInfo;
		if(userInfo)
		{
			let user = {
				userImage : userInfo.avatarUrl,
				userName : userInfo.nickName
			}
			wx.setStorage({
				data: user,
				key: 'userInfo',
			})
			this.setData({
				userInfo:user
			})
		}
	},

	onLoad:function()
	{
		wx.getSetting({
			success:(res) => {
				if(res.authSetting['scope.userInfo'])
				{
					wx.getStorage({
						key: 'userInfo',
						success:(res) => {
							this.setData({
								userInfo:res.data
							})
						}
					})
				}
			}
		})
	}

})