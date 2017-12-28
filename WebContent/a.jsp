<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
		6、使用JSTL在a.jsp中判断同学的分数是否大于60。
		然后通过超链接到b.jsp, 
		b.jsp中如果大于60则显示合格，反之不合格
	 -->
	 <c:if test="${param.score>60}" scope="session" var="flag"></c:if>
	 <a href="${pageContext.request.contextPath}/b.jsp">b.jsp</a>
	 
	 
	 
</body>
</html>