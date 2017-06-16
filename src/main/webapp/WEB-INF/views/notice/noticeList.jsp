<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
var m = '${message}';
if(m != ''){
	alert(m);
}
</script>
</head>
<body>
<h1>Notice</h1>
<table>
<tr>
	<td>Num</td><td>Title</td><td>Writer</td><td>data</td><td>hit</td>
<tr>
<c:forEach items="${list}" var="dto">	
	<tr>
	<td>${dto.num}</td>	
	<td><a href="./noticeView?num=${dto.num}">${dto.title}</a></td>
	<td>${dto.writer}</td>
	<td>${dto.reg_date}</td>
	<td>${dto.hit}</td>
	</tr>
</c:forEach>
</table>


<a href="./noticeWrite">write</a>


</body>
</html>