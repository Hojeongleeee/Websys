<%@ page  %><!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style>
   .div{
   background-image:url("../img/img02.png");
   
}
.div{
width: 500px;
height:487.0px;
color:blueviolet;
}
.div button{
border:1x solid #ff0080;
border-radius:10px;
background-Color:white;
font:12px 굴림;
font-weight:bold;
color:orange;
}

#botton01{
position:absolute;
left: 401px;
top:25px;
}#botton02{
position:absolute;
left: 401px;
top:55px;
}#botton03{
position:absolute;
left: 401px;
top:85px;
}
#botton11{
position:absolute;
left: 401px;
top:115px;
}

#botton04{
position:absolute;
left: 8px;
top:150px;
}
#botton05{
position:absolute;
left: 57px;
top:180px;
}
#botton06{
position:absolute;
left: 20px;
top:210px;
}

#botton07{
position:absolute;
left: 20px;
top:240px;
}
#botton08{
position:absolute;
left: 20px;
top:270px;
}
#botton09{
position:absolute;
left:360px;
top:250px;
}
#botton10{
position:absolute;
left: 360px;
top:280px;
}

</style>
</head>
<body>
   <div class="div">
   <input type="button" id="botton01">안구건조증</button>
   <a href="../selftest/selftest.jsp?test_no=5"><input type="button" id="botton02">안면비대칭</a>
   <input type="button" id="botton03" onclick="location.href='../selftest/selftest.jsp?test_no=7'">어깨 결림
   <input type="button" id="botton11" onclick="location.href='../selftest/selftest.jsp?test no=1'">목 디스크
   <input type="button" id="botton04" onclick="location.href='../selftest/selftest.jsp?test_no=2'">손목터널 증후군
   <input type="button" id="botton05" onclick="location.href='../selftest/selftest.jsp?test_no=4'">등  통 증
   <input type="button" id="botton06" onclick="location.href='../selftest/selftest.jsp?test_no=6'">골 반  뒤 틀 림
   <input type="button" id="botton07" onclick="location.href='../selftest/selftest.jsp?test_no=10'">허리  디스크
   <input type="button" id="botton08" onclick="location.href='../selftest/selftest.jsp?test_no=9'">척추측만증
   <input type="button" id="botton09" onclick="location.href='../selftest/selftest.jsp?test_no=8'">족저근막염
   <input type="button" id="botton10" onclick="location.href='../selftest/selftest.jsp?test_no=11'">휜다리
   </div>
</body>
</html>