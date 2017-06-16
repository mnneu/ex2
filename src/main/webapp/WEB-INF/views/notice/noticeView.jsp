<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>${dto.num}</p>
	<p>${dto.writer}</p>
	<p>${dto.title}</p>
	<p>${dto.contents}</p>
	<p>${dto.hit}</p>
	
<a href="./noticeUpdate?num=${dto.num}">update</a>
<a href="./noticeDelete?num=${dto.num}">delete</a>
</body>
</html>