<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript">
	function checkForm(){
		var id=document.getElementById("id").value;
		var password=document.getElementById("password").value;
		if(id==null || id==""){
			alert("账号不能为空！");
			return false;
		}
		if(password==null || password==""){
			alert("密码不能为空！");
			return false;
		}
		return true;
	}

	function resetValue(){
		document.getElementById("id").value="";
		document.getElementById("password").value="";
	}
	
	if('${error}'!=''){
		alert('${error}');
	}
</script>
</head>
<body>
<div align="center" style="padding-top: 20px;">
	<form action="teacher!login" method="post" onsubmit="return checkForm()">
	<table>
		<tr>
			<td ><label>账号：</label></td>
			<td><input type="text" id="id" name="teacher.id" value="${teacher.id }"/></td>
		</tr>
		<tr>
			<td><label>密码：</label></td>
			<td><input type="password" id="password" name="teacher.pwd" value="${teacher.pwd }"/></td>
		</tr>
		<tr>
			<td ><button type="submit">登录</button></td>
			<td><button  type="button" onclick="resetValue()">重置</button></td>
		</tr>
	</table>
	</form>
</div>
</body>
</html>
