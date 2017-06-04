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
			<img id="#" src="../img/img_mybody.png" width="140" height="115">	
		</div>
		<%@ include file="../base/top.jsp" %>
	</header>
	<div class="clear"></div>
	
	<nav id="sub_menu">
		<ul>		
			<li><a href="modify_member_info.jsp">회원정보수정</a></li>
			<li><a href="my_self_test.jsp">나의 SELF-TEST</a></li>
			<li><a href="my_work_out.jsp">나의 WORK-OUT</a></li>
		</ul>
	</nav>
	
	<section id="sub_section">
		<h1>회원정보수정 페이지입니다.</h1>
	</section>

	<div class="clear"></div>
	
	<footer>
		<%@ include file="../base/foot.jsp" %>
	</footer>
</div>
</body>
</html>