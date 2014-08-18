<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

window.onload = function()
{

/* var obj = document.getElementById("test");

var ele = document.createElement("input");
ele.type="button";
ele.value="这是测试加载的小例子";
obj.appendChild(ele); */

/* var obj = document.getElementById("test");

var ele = document.createElement("select");

ele.options[0] = new Option("加载项1",1);
ele.options[1] = new Option("加载项2",2);

var object = obj.appendChild(ele);

} */

/* var board = document.getElementById("test");

var la = document.createElement("lable");

la.name="usernames : ";


var ele = document.createElement("input");


ele.setAttribute("type", "text");

ele.setAttribute("name", "username");

ele.setAttribute("value", "superadmin");

ele.setAttribute("onclick", "javascript:alert('this is a test');");

ele.innerHTML="username :";

var laok = la.appendChild(ele);

board.appendChild(laok);
 */

}
 
 function createSelect()
 {
	 alert('......init........');
	 var select1 = document.createElement("select");
	 
	 var ooption = new Array();
	 
	 ooption[0] = "one";
	 ooption[1] = "two";
	 ooption[2] = "three";
	 ooption[3] = "four";
	 ooption[4] = "five";
	 ooption[5] = "six";
	 ooption[6] = "seven";
	 ooption[7] = "eight";
	 ooption[8] = "nine";
	 ooption[9] = "ten";
	 
	 for(var i=0;i<10;i++)
	 {
		 select1.options[i] = new Option(ooption[i],(i+1));
	 }
	 
	 document.body.appendChild(select1);
	 
	 alert('......over........');
	 
 }



</script>



</head>
<body>

	<div id="test"></div>
	
	<button onclick="createSelect()" value="122">clickMe</button>
	

</body>
</html>