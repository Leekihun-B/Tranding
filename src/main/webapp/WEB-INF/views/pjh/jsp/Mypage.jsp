<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="header.jsp" %>
<!doctype html>
<html>

<head>
    <meta charset="UTF-8" />
    <title>Hello JSP</title>
    <style type="text/css">
  	
    	* {
	    	margin:0;
	    	padding:0;
	    	text-decoration: none;
	    	list-style: none;
    	}
    	
    	 /** body 태그에 기본적으로 적용된 padding, margin을 off시킨다.*/
  	  body {
        padding: 0;
        margin: 0;
    	}

    /** 부모를 기준으로 크기를 갖기 때문에, body와 html에게도 크기 설정 */
	    html,
	    body {
	        width: 100%;
	        height: 100%;
	    }

    	.main {
    		min-height: 1500px;
    		width: 1440px;
    		margin: auto;
    		
    	}
    	.rap {
    	padding-top: 260px;
    	}
    	.rap h4 {
    	text-align: left;
    	margin: 0 0 0 620px;
    	}
    	.rap img {
    	display: block; 
    	width: 90px;
    	height: 90px;
    	border-radius: 60px;
    	 margin:-75px 0 0 505px;
    		}
    	.rightText {
    	width: 200px;
    	height: 200px;
    	font-size: 17px;
    	margin: -200px 0 0 750px;
    		}
    	.leftText {
    		width: 200px;
    		height: 200px;
    		font-size: 17px;
    		text-align: right;
    		margin: 40px 0 0 490px;
    	}
    	.btn1 {
    	background-color: #000;
    	color: #fff;
    	display: block;
    	height: 50px;
    	width: 200px;
    	margin: auto;
    	margin-top: -125px;

    	}
    	.btn2 {
    	background-color: #000;
    	color: #fff;
    	display: block;
    	height: 30px;
    	width: 100px;
    	margin-top: -10px;
    	}
    	.btn3 {
    	background-color: #000;
    	color: #fff;
    	display: block;
    	height: 50px;
    	width: 200px;
    	margin: 20px auto;
    	}
    	.btn4 {
    	background-color: #000;
    	color: #fff;
    	display: block;
    	height: 30px;
    	width: 180px;
    	margin: 180px 0 0 870px;
    	}
    		.line {  		
   		display: block;
   		margin: auto;
   		height: 1px;
   		width: 700px;
   		border-top: 1px solid #BDBDBD;
   		margin-top: 30px;
   		}
   		.menu img {
   		width: 70px;
		padding: 40px 0 0 30px;
		
   		}
   		.txt1 {
   		display: block;
   		width: 170px;
   		margin: auto;
   		}
   		.txt2 {
 		display: block;
 		width: 120px;
 		margin: -21px 0 0 725px;
   		}
   		.defaultName h2,
   		.optional h2 {
   		margin: 0 0 10px 350px;
   		padding: 20px;
   		display: block;
   		}
   		.fir {
   		margin: 0 0 0 380px;
   		color: #BDBDBD;
   		font-weight: bold;
   		}
   		.sec {
   		margin: -185px 0 0 750px;
   		color: #BDBDBD;
   		font-weight: bold;
   		}
   		.thr {
   		margin: -183px 0 0 460px;
   		}
   		.for {
   		margin: -183px 0 0 850px;
   		}
   		.fir li,
   		.sec li,
   		.thr li,
   		.for li {
   		padding:20px;
   		}
   		.fir1 {
   		color: #BDBDBD;
   		font-weight: bold;
   		padding:20px;
   		margin: 0 0 0 380px;
   		}
   		.sec1 {
   		color: #BDBDBD;
   		font-weight: bold; 
   		margin: -61px 0 0 750px;
   		padding:20px;
   		}
   		.thr1 {
   		padding:20px;
   		margin: -60px 0 0 460px;
   		}
   		.for1 {
   		padding:20px;
   		margin: -63px 0 0 850px;
   		}
    </style>
</head>

<body>
    <div class="main wrap">
    
    <div class="rap">
    <h4>안녕하세요, 농담곰님.<br/>
    고객님과 트렌딩은 반가운 사이입니다.</h4>
    <span><img src="img/9999.jpg"/></span>
    
    <div class="leftText">
	<ul>
		<li>D 머니</li>
		<li>쿠폰</li>
	</ul>

	</div>
    <div class="rightText">
	<ul>
		<li><strong>0</strong> 원</li>
		<li><strong>0</strong> 장</li>
	</ul>
	</div>
		<button class="btn1">로그아웃</button>
</div>
	<div class="menu">
		<a href="#"><img src="img/iconC.PNG" style="margin-left: 600px;"></a>
		<a href="#"><img src="img/iconD.PNG"></a>
		<a href="#"><span class="txt1">주문내역</span></a>
		<a href="#"><span class="txt2">내 정보 관리</span></a>
    	<span class="line"></span>
    </div>
    	<div class="defaultName">
    	<h2> 기본 정보 </h2>
    		<ul class="fir">
    			<li>이메일</li>
    			<li>이름</li>
    			<li>연락처</li>
    		</ul>
    		
    		<ul class="sec">
    			<li>닉네임</li>
    			<li>비밀번호</li>
    			<li>수신동의</li>
    		</ul>
    	</div>
    	<div class="canBeChange">
    	  	<ul class="thr">
    			<li>writeYour@email.com</li>
    			<li>John do</li>
    			<li>010-6666-6666</li>
    		</ul>
    		
    		<ul class="for">
    			<li>NickynickName</li>
    			<li><button class="btn2">변경하기</button></li>
    			<li><input type="checkbox">&nbsp; 이메일 수신</li>
    
    		</ul>
    	</div>
    	<span class="line"></span>
    	
    	<span class="line"></span>
    	<div class="optional edit">
    	<h2> 추가 정보 </h2>
    		<ul class="fir1">
    			<li>성별</li>
    		</ul>
    		<ul class="sec1">
    			<li>생일</li>   
    		</ul>
    		<ul class="thr1">
    			<li><input type="checkbox"/> 여성 &nbsp;
    			<input type="checkbox"/> 남성
    			</li>
    		</ul>
    		<ul class="for1">
    			<li><input type="date"/></li>   
    		</ul>
    	</div>
    	<span class="line"></span>
    	<button class="btn3">변경사항 저장하기</button>
    	<button class="btn4">트렌딩 탈퇴하기</button>
    </div>
</body>
<%@ include file="footer.jsp"%>
</html>