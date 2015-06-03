<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>学生注册</title>
</head>
<body>

	<h1>学生注册</h1>
	<font color="red" size="25">${requestMap.registerError }</font>
	<%-- <s:form action="user/register" method="post">
		<s:textfield name="user.stuId" label="学生id"></s:textfield>
		<s:textfield name="user.stuName" label="姓名"></s:textfield>
		<s:textfield name="user.stuPassword" label="密码" type="password"></s:textfield>
		<s:textfield name="user.phoneNumber" label="手机号"></s:textfield>
		<s:textfield name="user.email" label="邮件"></s:textfield>
		<s:textfield name="user.qqNumber" label="qq"></s:textfield>
		<s:textfield name="user.address" label="地址"></s:textfield>
		<s:submit value="提交"></s:submit>
	</s:form> --%>
	<s:form action="user/register" method="post">
		<s:textfield name="stuId" label="学生id"></s:textfield>
		<s:textfield name="stuName" label="姓名"></s:textfield>
		<s:textfield name="stuPassword" label="密码" type="password"></s:textfield>
		<s:textfield name="phoneNumber" label="手机号"></s:textfield>
		<s:textfield name="email" label="邮件"></s:textfield>
		<s:textfield name="qqNumber" label="qq"></s:textfield>
		<s:textfield name="address" label="地址"></s:textfield>
		<s:submit value="提交"></s:submit>
	</s:form>
	<a href='<s:url value="/"></s:url>'>登陆</a>


</body>
</html>