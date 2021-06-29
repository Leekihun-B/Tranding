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
    	.slide {
    	width: 100%;
    	height: 360px;
    	}
    	#product {
    		width: 100%;
    		height: 360px;
    	}
    	.imgslide1 {
    	position: relative;
    	overflow: hidden;
    	width: 100%;
    	height: 360px;
    	}
    	.timedeal {
    		width: 997px;
    		height: 293px;
    		margin: 40px auto 20px ;
    	}
    	.timetxt {
    	display: block;
    	text-align: center;
    	}
    	.timeprod {
    	float: left;
    	margin-top: 30px;
    	margin-right: 20px;
    	width: 310px;
    	height: 144px;
    	background-color: #FAFAFA;
    	}
    	.timeprodimg img {
    	width: 109px;
    	display: block;
    	}
    	.bname {
    	text-overflow: ellipsis;
    	font-size: 13px;
    	display: block;
    	}
    	.brandtxt {
    	width: 135px;
    	height: 126px;
    	margin-top: 8px;
    	position: relative;
    	float: right;
    	top: -140px;
    	right: 40px;
    	  	
    	}
  
    	.list {
    		height: 507px;
    		margin-top: 66px;
    		padding: 5px 195px 0 195px;
    		 
    	}
    	.prodwrap {
    	 display: inline-block;
    	 float: left;
    	 width: 151px;
    	 height: 327px;
    	 margin-right: 24px;
    	 background-color:  #eeeeee;
    	}
		.prodwrap img {
		width: 151px;
		}
		.load {
		height: 80px;
		width: 700px;
		margin: auto;
		text-align: center;
		line-height: 80px;
		border-top: 1px solid #BDBDBD;
		border-bottom: 1px solid #BDBDBD;
		margin-top: -20px;
		}
    	
    	.bot {
	    	width: 100%;
	    	height: 361px;
	    	background-color: #eeeeee;
    	}
    	.title1 {
    		display: block;
 		   	margin-left: 200px;
			margin-top: 80px; 		   	
   		}
   		.title2 {
   		
   			display:block;
   			margin-left: 200px;
   			height: 40px;
			width: 1010px;
			line-height: 40px;
			border-top: 1px solid #BDBDBD;
			border-bottom: 1px solid #BDBDBD;
			margin-bottom: -20px;
			margin-top: 10px;
   		}

    </style>

</head>

<body>
    <div class="main wrap"> 
    <h1><span class="title1">찜한 상품</span></h1>
	<div class="prod list">
	<br/>
		<div class="prod list2" style="margin-top: 20px;">
		<ul>
			<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/views/tranding/img/brand_img2.jpg">
			메종마르지엘라
			21SS 레플리카 독일군 여성 스니커즈
			517,000
			</span></li>
			
				<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/views/tranding/img/brand_img2.jpg">
			메종마르지엘라
			21SS 레플리카 독일군 여성 스니커즈
			517,000
			</span></li>
			
			<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/views/tranding/img/brand_img2.jpg">
			메종마르지엘라
			21SS 레플리카 독일군 여성 스니커즈
			517,000
			</span></li>
			
			<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/views/tranding/img/brand_img2.jpg">
			메종마르지엘라
			21SS 레플리카 독일군 여성 스니커즈
			517,000
			</span></li>
			
			<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/views/tranding/img/brand_img2.jpg">
			메종마르지엘라
			21SS 레플리카 독일군 여성 스니커즈
			517,000
			</span></li>
			<li><span class="prodwrap">
			<img src="${pageContext.request.contextPath}/views/tranding/img/brand_img2.jpg">
			메종마르지엘라
			21SS 레플리카 독일군 여성 스니커즈
			517,000
			</span></li>
		</ul>
		</div>
	</div>
	<div class="load">
	<button>뒤로</button>
	<button>1,2,3,4,5</button>
	<button>앞으로</button>
	</div>	
</div>
</body>
<%@ include file="footer.jsp"%>
</html>