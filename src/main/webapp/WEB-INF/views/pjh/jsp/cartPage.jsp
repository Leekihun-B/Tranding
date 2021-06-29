<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="header.jsp" %>
<%@ include file="fortest.jsp" %>
<!doctype html>
<html>

<head>
    <meta charset="UTF-8" />
   <title>Trending Official Page</title>
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
    		min-height: 800px;
    		width: 1440px;
    		margin: auto;
    		
    	}
    	   	.bot {
	    	width: 100%;
	    	height: 361px;
	    	background-color: #eeeeee;
    	}
    	    	.list {
    		height: 200px;
    	
    		border-bottom: 1px solid #BDBDBD;
    		margin: 20px 195px 0 195px;
    	}
    	.prodwrap {
    	 display: inline-block;
    	 float: left;
    	 width: 151px;

    	 margin-right: 24px;
 
    	}
		.prodwrap img {
		width: 150px;
		height: 150px;
		margin-top: -30px;
		margin-left: 50px;
		}
    	.title1 {
    		display: block;
 		   	margin-left: 200px;
			margin-top: 80px; 		   	
   		}
   		.title2 {
   			display:block;
   			margin-left: 196px;
   			height: 40px;
			width: 1050px;
			line-height: 40px;
			border-top: 1px solid #BDBDBD;
			border-bottom: 1px solid #BDBDBD;
			margin-bottom: -20px;
			margin-top: 10px;
   		}

	.load button {
		
		margin: auto;
		margin-top: 20px;
		text-align: center;
		display:block;
		width: 300px;
		height: 70px;
		
	}
	.info { 
	   	height: 40px;
		width: 1050px;
		background-color: #eee;
		margin-left: 196px;
		margin-top: 20px;
	}
	.info li {
	display: inline-block;
	float: left;
	margin: 8px 88px 0 88px;
	}
	.info li:nth-child(1) {
	margin-left: 15px;
	}
	.info li button {
	margin-right: -152px;
	}
	.list2 li input {
	margin-left: 15px;
	}

	.list2 li {
		display:block;
		float: left;
	}
		.list22 li {
	display: block;
	float: left;
	padding: 10px 58px 0 50px;
	}
	.pn2 {
	margin: 0 40px 0 -35px;
	}
	.pn4 {
	margin-left: 50px;
	}
	
	.total {
	 border-top: 1px solid #BDBDBD;
	border-bottom: 1px solid #BDBDBD;
	height: 240px;
	width: 1050px;
	margin-top: 30px;
	margin-left: 196px;
	}
	.backcolor{
	height: 240px;
	width: 525px;
	background-color: #eee;
	}
	.backcolor li {
	font-size: 23px;
	padding: 14px 0 14px 14px;
	}
	.price li {
	font-size: 23px;
	margin-right: 550px;
	padding: 14px 0 14px 14px;
	text-align: right;
	
	}
	.price {
		margin-top:-240px;
	}
	.totalP li {
	font-size: 23px;
	margin-top: -45px;
	margin-left: 600px;
	}
	.totalP li:nth-child(2) {
	margin-left: 990px;
	margin-top: -30px;
	}
	
    </style>
</head>

<body>


    <div class="main wrap"> 
    <h1><span class="title1">장바구니</span></h1>
    	
	<h3><span class="title2">국내 배송 상품 </span></h3>
	
	<div class="info">
		<ul>
			<li>
			<input type="checkbox" value=" " checked>		
			</li>
			<li>
			상품정보		
			</li>
			<li>
			적립금		
			</li>
			<li>
			가격		
			</li>
			<li>
			<button>X</button>		
			</li>
		</ul>
	</div>
	
	<div class="prod list">
	<br/>
	 	
		<div class="prod list2" style="margin-top: 20px;">
		<ul>
		<li><input type="checkbox" value=""></li>
			<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/tranding/img/9999.jpg">
			</span></li>
		</ul>
		<div class="list22">
		<ul>	
			
			<li class='pn'>상품이름어쩌구</li>
			<li class='pn2'>사용 안함</li>
			<li class='pn3'>82,726원</li>
			<li class='pn4'><button>X</button></li>
		</ul>
	</div>
	</div>
</div>
	<div class="total">
	<div class="backcolor">
	<ul>
		<li>상품수</li>
		<li>상품금액</li>
		<li>할인금액</li>
		<li>총배송비</li>
	</ul>
	</div>
	<div class="price">
		<ul>
		<li>원</li>
		<li>원</li>
		<li>원</li>
		<li>원</li>
	</ul>
	</div>
	<div class="totalP">
		<ul>
		<li>총 결제 예상 금액 > </li>
		<li>원</li>
		</ul>
	</div>
</div>	
	<div class="load">
	<span><button type="submit">주문하기</button></span>
	</div>
	</div>
  </body>
<%@ include file="footer.jsp"%>
</html>