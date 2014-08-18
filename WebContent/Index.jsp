<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>

<script type="text/javascript">

function $(id)
{
	return document.getElementById(id);
}


function createSelectO()
{

	if(window.allbrands==undefined)
	{
		var test = document.getElementById("test");

		test.options.length =1;

		var ov = 63;
		var data = 
		{ 
				
				"source":
					
				[
				 
				 {
					 "upduvo":
					 {
						 "updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null
						 
					 },
					 
					 "brandCode":"ZOPO",
					 
					 "updateTime":"Thu Feb 27 12:06:17 CST 2014",
					 
					 "adduvo":
					 {
						 "updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null
					},
					 
					 "brandId":70,
					 "brandName":"卓普",
					 "addTime":null
				},
					 
				{
					"upduvo":
					
					{
					
					"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
					"brandCode":"revoview",
					"updateTime":"Fri May 16 17:43:17 CST 2014",
					
					"adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
					"brandId":74,
					"brandName":"锐伟",
					"addTime":null
					
				},
					
				{
					"upduvo":
					
					{
						"updateOperator":null,
						"userEnName":null,
						"updateTime":null,
						"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null
					},
					"brandCode":"leatek",
					"updateTime":"Fri May 16 18:02:26 CST 2014",
					
					"adduvo":
					{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
					
					"brandId":75,"brandName":"朗易通","addTime":null
					
				}
				
				,{
					"upduvo":
					{
						"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
						
						"brandCode":"hct",
						"updateTime":"Thu Apr 24 15:58:31 CST 2014",
						"adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
						"brandId":73,"brandName":"豪成","addTime":null
				},
				
				{
					"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
					"brandCode":"sunmontech",
					"updateTime":"Sat May 17 15:54:27 CST 2014",
					"adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},
					"brandId":76,
					"brandName":"赛创",
					"addTime":null
				},
				
				{
					
					"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"adups","updateTime":"Thu Mar 20 19:06:43 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":63,"brandName":"广升","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"mayi","updateTime":"Tue May 20 20:44:08 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":1003,"brandName":"蚂蚁","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"mayi2","updateTime":"Fri Jul 04 11:17:38 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":1004,"brandName":"蚂蚁2","addTime":null}
				
				]
		
		};
		
		window.allbrands =data["source"];
		
		var ds = data["source"];
		
		for(var i=0;i<ds.length;i++)
		{
			var opt = new Option(ds[i]["brandName"],ds[i]["brandId"]);
			if(ov !=undefined && ds[i]["brandId"] == ov)
			{
				opt.selected = true;
			}
			
			var l = test.options.length;
			
			test.options[l] = opt;
			
		}
		
	}
	
	
}


</script>


<body>

下拉列表框: <select name="brand" id="test" style="width: 180px">
			
			<option selected="selected" value="所有">所有品牌商</option>
			
		</select>
		
		<font color="red">*</font>
		
		<button onclick="createSelectO()">TouchMe</button>






</body>
</html>