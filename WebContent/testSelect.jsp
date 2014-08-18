<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function dynamicCreate() {
		
		var prentSelect = document.getElementById("test");
		
		prentSelect.options.length = 1; //设置下拉列表框长度为 1
		
		var brand_id = 63; //要选中的值
		
		//数据库中查询的数据
		var data = [{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"ZOPO","updateTime":"Thu Feb 27 12:06:17 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":70,"brandName":"卓普","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"revoview","updateTime":"Fri May 16 17:43:17 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":74,"brandName":"锐伟","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"leatek","updateTime":"Fri May 16 18:02:26 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":75,"brandName":"朗易通","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"hct","updateTime":"Thu Apr 24 15:58:31 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":73,"brandName":"豪成","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"sunmontech","updateTime":"Sat May 17 15:54:27 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":76,"brandName":"赛创","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"adups","updateTime":"Thu Mar 20 19:06:43 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":63,"brandName":"广升","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"mayi","updateTime":"Tue May 20 20:44:08 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":1003,"brandName":"蚂蚁","addTime":null},{"upduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandCode":"mayi2","updateTime":"Fri Jul 04 11:17:38 CST 2014","adduvo":{"updateOperator":null,"userEnName":null,"updateTime":null,"userId":1,"bvo":null,"isAdmin":0,"roleName":null,"brandName":null,"password":null,"rvo":null,"userChName":null,"addTime":null,"addOperator":null,"roleId":null},"brandId":1004,"brandName":"蚂蚁2","addTime":null}];
		
		for(var i =0;i<data.length;i++)
		{
			var op = new Option(data[i]["brandName"],data[i]["brandId"]); // 每个option的值
			
			if(brand_id !=undefined && brand_id == data[i]["brandId"])
			{	//如果 有选中的默认为true
				op.selected = true;
			}
		//把每个 op添加到 父节点
		var l = prentSelect.options.length;
		prentSelect.options[l] = op;
			
		}
			
	}
</script>




</head>
<body>

	下拉列表框框:
	 <select id="test">
	 	<option value="" selected="selected">请选择</option>
	 </select>	
	
	<button onclick="dynamicCreate();">动态创建下拉列表框</button>


</body>
</html>