<%@ page contentType="text/html; charset=utf-8" %>
<% String Path = request.getContextPath();%>
<%@ page import="conn.*, bean.*, java.sql.*, java.util.*" %>
<html>
<head>
<title>9조 웹페이지 tilte</title>
<link href="../style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrap">
	<header id="sub_header">
		<div id="logo">
			<img id="#" src="../img/img_forum.png" width="140" height="120"> <!-- 사진수정하기 -->
		</div>
		<%@ include file="../base/top.jsp" %>
	</header>
	<div class="clear"></div>
	
<!-- 	<nav id="sub_menu">
		<ul>		
			<li><a href="forum.jsp">자유게시판</a></li>
		</ul>
	</nav>  없음! -->
	<nav style="width:10%"></nav>
	<section id="sub_section" style="width:90%;">
		<h1>자유게시판</h1>
	<div class="board" style="width:90%">
		<%@ include file="list.jsp" %>
	</div>
		
	</section>
	
	<div class="clear"></div>
	
	<footer>
		<%@ include file="../base/foot.jsp" %>
	</footer>
</div>
</body>
</html>