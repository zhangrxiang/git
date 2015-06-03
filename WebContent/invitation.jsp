<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>百度贴吧</title>
</head>
<body>
	<%-- <hr />${requestScope.own }
	<hr>
	[{content=BVBVBB, id=111, time=2015-05-22 15:17:51.0, title=FFGV,
	master=BBB}]
	<hr />
	${requestScope.findall[0] }
	<hr />
	${requestScope.findall[1] }
	<hr> --%>
	<%-- ${own }
	<hr>
	<s:property value="own" />
	<hr>
	<s:property value="list" /> --%>
	<%-- 	<s:property value="own[0].id" />
	<s:property value="list[0].id" /> --%>
	<s:debug></s:debug>
	<h1>百度贴吧</h1>
	<table border="1">
		<tr>
			<td>No.</td>
			<td>帖子id</td>
			<td>帖子标题title</td>
			<td>帖子内容content</td>
			<td>发帖人master</td>
			<td>发帖时间time</td>
			<td></td>
			<td></td>
		</tr>
		<s:iterator value="list" id="l" status="i">
			<tr>
				<td><s:property value="#i.index + 1" /></td>
				<td><s:property value="#l.id" /></td>
				<td><s:property value="#l.title" /></td>
				<td><s:property value="#l.content" /></td>
				<td><s:property value="#l.username" /></td>
				<td><s:property value="#l.time" /></td>
				<td><a href="">跟帖</a></td>
				<td><a href="">赞</a></td>
			</tr>
		</s:iterator>
		<s:if test="own!=null">
			<tr>
				<td><s:property value="list.size+1" /></td>
				<td><s:property value="own[0].id" /></td>
				<td><s:property value="own[0].title" /></td>
				<td><s:property value="own[0].content" /></td>
				<td><s:property value="own[0].username" /></td>
				<td><s:property value="own[0].time" /></td>
				<td><a href="">跟帖</a></td>
				<td><a href="">赞</a></td>
			</tr>
		</s:if>
	</table>
	<table border="1" align="center" width="600px">
		<tr>
			<td colspan="2"><a href="">我发的帖子</a></td>
			<td colspan="2"><a href="">我要发帖</a></td>
			<td colspan="2"><a href="">我赞过的帖子</a></td>
			<td colspan="2"><a href="">我的跟帖</a></td>
	</table>
</body>
</html>