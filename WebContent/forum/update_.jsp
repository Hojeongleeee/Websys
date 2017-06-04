<%@ page contentType="text/html; charset=utf-8" %>
<% String Path = request.getContextPath();%>
<html>
<head>
<title>9조 웹페이지 tilte</title>
<link href="../style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="wrap">
	<header id="sub_header">
		<div id="logo">
			<img id="#" src="../img/img_park.png" width="140" height="120">	
		</div>
		<%@ include file="../base/top.jsp" %>
	</header>
	<div class="clear"></div>
	
	<nav id="sub_menu">
		<ul>		
			<li><a href="park.jsp">주변 공원 찾기</a></li>
		</ul>
	</nav>
	
	<section id="sub_section">
		<h1>주변 공원 찾기</h1>
	</section>

	<div class="clear"></div>
	
	<footer>
		<%@ include file="../base/foot.jsp" %>
	</footer>
</div>
</body>
</html>