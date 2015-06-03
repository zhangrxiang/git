<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆</title>
</head>
<body>
	<s:form action="login" method="post">
		<s:textfield label="用户名" name="stuName"></s:textfield>
		<s:textfield label="密码" type="password" name="stuPassword"></s:textfield>
		<s:submit value="登陆"></s:submit>
	</s:form>
</body>
</html>