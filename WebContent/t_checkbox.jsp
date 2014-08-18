<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

function createCheckbox()
{
	
	var data = "1020,gezhongceshi#1019,hao 123#1018,123#1016,应用详情合金战纪#1015,应用详情职业狙击手#1014,应用详情土豪斗地主#1013,应用详情大亨棋牌#1012,hk测试资源#1009,图片3D乒乓球模板1#1008,直接下载图片2048模板1#1007,图片酷酷斗地主模板1#1006,直接下载记忆模式模板1#1005,直接下载拳皇模板2#1004,应用详情神庙逃亡模板1#1003,应用详情省钱电话模板2#1002,直接下载小鸟爆破模板3#1000,直接下载飞爆钻石#999,应用详情开心炸三家模板3#998,应用详情消星星";
	
	var pushs = data.split("#");
}

function testSplict()
{
	
	var names = "1,aa#2,bb#3,cc";
	
	var data = names.split("#");
	
	for(var i =0;i<data.length;i++)
	{
		alert(data[i]);
	}
		
	
}


</script>





</head>
<body>


<input type="button" name="btnName" value="点击" onclick="testSplict();">



</body>
</html>