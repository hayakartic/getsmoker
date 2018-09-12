<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%
	String message_eng = "Hello JSP";
	String message_kor = "안녕하세요. 웹 프로그래밍";
	System.out.println(message_eng + "/" + message_kor);
%>
<!doctype html>
<html>
<head>
	<meta charset="utf-8" />
	<title>My JSP Page</title>
	<!-- Twitter Bootstrap3 & jQuery -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css" />
	<script src="http://code.jquery.com/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
	<style>
	
		table thead tr {background:#fbfbfb; border-top:2px solid #cccccc; border-bottom:1px solid #cccccc; height:50px; }
		table thead tr th:first-child { border-left:none;}
		table thead tr th{ text-align:center; border-left:1px dotted #cccccc;}
	</style>
</head>
<body>
	<div class="container">
	<table width="100%">
	<thead>
	
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>글쓴이</th>
			<th>날짜</th>
			<th>조회 수</th>
		</tr>
	</thead>
	<tbody>
	<script id="dept_item_tmpl" type="text/x-hanlebars-template">
		<ul class="list-group">
			<li class="list-group-item">{{deptno}}</li>
			<li class="list-group-item">{{dname}}</li>
			<li class="list-group-item">{{loc}}</li>
		</ul>
	</script>
	</tbody>
	</table>
	<form>
		
	</form>
	</div>
</body>
</html>
