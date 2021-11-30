<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Tello Drone</title>
	<style type="text/css">
html, body{
	width:100%;height:100%;margin: 0;padding: 0;
}
body{
	background: -webkit-linear-gradient(to top, #83a4d4, #b6fbff);  /* Chrome 10-25, Safari 5.1-6 */
	background: linear-gradient(to top, #83a4d4, #b6fbff); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
header{
	width:1480px;
    background-color: #fffdf8;
    padding: 20px;
}
section{
	padiing-top:20px;
	padding-bottom:30px;
}
footer{
	background-color: #000000;
    position: absolute;
    width:1510px;height:30px;
    bottom:0px;   
    padding: 5px;
    font-size: 10px;
}
	a.button {
		margin:0 auto;
		padding:10px 20px;
		background-color : #000000;
		border: 1px solid white;
		color: white;
		text-align:center;
	}
	#box {
		margin: 20px auto;
		width : 960px;
		height : 480px;
		background-color : #ffffff;
		border:1px solid;
		padding : 20px;
	}

	b{text-align:Left}
	p{text-align:Center}
	</style>
</head>
<body>
	<header>
		<b>Tello Drone UI</b> <br/>
	</header>
	<div id = box>
	</div>
	<div id=form>
		<a class="button">실내 경로 파악</a>
		<a class="button">경로 탐색 설정</a>
	</div>
	
	<footer>
		<p style="color:#FFFFFF">Created by TEAM FORYOU</p> <br/>
	</footer>
</body>
</html>