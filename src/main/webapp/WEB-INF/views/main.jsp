<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="pjh/jsp/header.jsp"%>
<!-- ========== 컨텐츠 영역 시작 ========== -->
<!-- 이곳에 html , css , js , jQuery 적용하면 됩니다. -->
<div class="mainpage_main"> 
	<div id="ddiv">
		<div class="swiper-container swiperA">
			<div class="swiper-wrapper">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide swiperA_A">
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/1.jpg" />
					    </a>
					</div>
				</div>
				<div class="swiper-slide swiperA_A">
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/2.jpg" />
					    </a>
					</div>
				</div>
				<div class="swiper-slide swiperA_A">	
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/3.jpg" />
					    </a>
					</div>
				</div>
				<div class="swiper-slide swiperA_A">	
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/4.jpg" />
					    </a>
					</div>
				</div>
				<div class="swiper-slide swiperA_A">	
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/5.jpg" />
					    </a>
					</div>
				</div>
				<div class="swiper-slide swiperA_A">	
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/6.jpg" />
					    </a>
					</div>
				</div>
				<div class="swiper-slide swiperA_A">	
					<div class="sub_imformation swiperA_A_A">
						<a href="${contextPath}">
					        <img src="${pageContext.request.contextPath}/views/tranding/img/7.jpg" />
					    </a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="t_time">
		<div class="timeA">
		    <div class="timetxt">
		    	<h5>TIME DEAL</h5>
		    	<h1 id="timeDeal"></h1>
		    </div>
		</div>
		<div class="timeB">
		    <div class="timeprod_A">
		    	<a href="#" class="timeprodA">
			   	 	<span class="timeprodimg">
			    		<img src="${pageContext.request.contextPath}/views/tranding/img/11.png">
			    	</span>
			    	<div class="brandtxt">
				    	<span class="brand">아페쎄</span>
				    	<span class="bname">메리노 울 크루넥 베이직 가디건 네이비 Marine cardigan 14053121</span>
				    	<span class="price">144,400</span>
				    	<span class="priceA">60%</span>
				    	<span class="priceB">240,000</span>
			    	</div>
		    	</a>
		    </div>
		    <div class="timeprod_B">
		    	<a href="#" class="timeprodA">
			    	<span class="timeprodimg">
			    		<img src="${pageContext.request.contextPath}/views/tranding/img/11.png">
			    	</span>
			    	<div class="brandtxt">
				    	<span class="brand">아페쎄</span>
				    	<span class="bname">메리노 울 크루넥 베이직 가디건 네이비 Marine cardigan 14053121</span>
				    	<span class="price">144,400</span>
				    	<span class="priceA">60%</span>
				    	<span class="priceB">240,000</span>
				    </div>
			    </a>
		    </div>
		    <div class="timeprod_C">
			    <a href="#" class="timeprodA">
			    	<span class="timeprodimg">
			    		<img src="${pageContext.request.contextPath}/views/tranding/img/11.png">
			    	</span>
			    	<div class="brandtxt">
				    	<span class="brand">아페쎄</span>
				    	<span class="bname">메리노 울 크루넥 베이직 가디건 네이비 Marine cardigan 14053121</span>
				    	<span class="price">144,400</span>
				    	<span class="priceA">60%</span>
				    	<span class="priceB">240,000</span>
				    </div>
			    </a>
		    </div>
	    </div>
	</div>
	<div class="liA"></div>
	<div class="pro_subject">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chu">
		<div class="swiper-container swiperB">
			<div class="swiper-wrapper swiperB_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subject">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chu">
		<div class="swiper-container swiperB">
			<div class="swiper-wrapper swiperB_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subject">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chu">
		<div class="swiper-container swiperB">
			<div class="swiper-wrapper swiperB_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subject">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chu">
		<div class="swiper-container swiperB">
			<div class="swiper-wrapper swiperB_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subject">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chu">
		<div class="swiper-container swiperB">
			<div class="swiper-wrapper swiperB_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subject">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chu">
		<div class="swiper-container swiperB">
			<div class="swiper-wrapper swiperB_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperB_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="load_A">
		<a href="javascript:void(0);" class="cl_chu">추천상품 더 준비했어요 !</a>
	</div>
	<div class="pro_subjectA">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chuA">
		<div class="swiper-container swiperC">
			<div class="swiper-wrapper swiperC_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subjectB">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chuB">
		<div class="swiper-container swiperC">
			<div class="swiper-wrapper swiperC_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
	<div class="pro_subjectC">#꽃길만 걷게 해줄 스니커즈</div>
	<div class="main_chuC">
		<div class="swiper-container swiperC">
			<div class="swiper-wrapper swiperC_A">
				<!-- 슬라이드 처리 영역  -->
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="sub_imformation swiperC_A_A">
						<a href="${contextPath}">
							<img src="${pageContext.request.contextPath}/views/tranding/img/img1.jpg" />
							<div class="pro_name">메종마르지엘라</div>
							<div class="pro_pro">21SS 레플리카 독일군 여성 스니커즈</div>
							<div class="pro_pri_A">260,000</div>
							<div class="pro_pri_B">50%</div>
							<div class="pro_pri_C">520,000</div>
						</a>
					</div>
				</div>
			</div>
			<!-- 좌우버튼 밑에 조그마한 동그라미 버튼 밑에 스크롤바 영역 -->
			<div class="swiper-pagination"></div>
			<!-- 버튼 추가 구현 -->
			<div class="swiper-button-prev"></div>
			<div class="swiper-button-next"></div>
		</div>
	</div>
</div>
    
 



<%@ include file="pjh/jsp/footer.jsp"%>
<script src="${pageContext.request.contextPath}/views/tranding/js/jquery-3.5.1.min.js"></script>
<script src="${pageContext.request.contextPath}/views/tranding/js/jquery.animatecss.min.js"></script>
<script src="${pageContext.request.contextPath}/views/tranding/js/lightbox/lightbox.min.js"></script>
<script src="${pageContext.request.contextPath}/views/tranding/plugin/slick/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script type="text/javascript">
/* 배너 */
var mySwiper = new Swiper('.swiperA', {
    //한번에 보는 슬라이드 갯수
     autoplay: { delay: 3000 },
    loop: true,
    slidesPerView: 1,
    spaceBetween: 100,
    centeredSlides: true, 
    //페이지 순서 나타내는 불릿
     pagination: {
        el: '.swiper-pagination',
        clickable: true,
    }, 
    //좌우 버튼
     navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    }, 
	
});
var mySwiper = new Swiper('.swiperB', {
    //한번에 보는 슬라이드 갯수
     autoplay: { delay: 3000 },
    loop: true,
    slidesPerView: 6,
     spaceBetween: 20, 
    centeredSlides: true, 
    slidesPerGroup: 6,
    //페이지 순서 나타내는 불릿
     pagination: {
        el: '.swiper-pagination',
        clickable: true,
    }, 
    //좌우 버튼
     navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    }, 
	
});
/* 타임딜 */
function CountDownTimer(dt, id) {
    var end = new Date(dt);
    var _second = 1000;
    var _minute = _second * 60;
    var _hour = _minute * 60;
    var _day = _hour * 24;
    var timer;
    function showRemaining() {
        var now = new Date();
        var distance = end - now;
        if (distance < 0) {
            clearInterval(timer);
            document.getElementById(id).innerHTML = '타임딜 종료됨';
            return;
        }
        var days = Math.floor(distance / _day);
        var hours = Math.floor((distance % _day) / _hour);
        var minutes = Math.floor((distance % _hour) / _minute);
        var seconds = Math.floor((distance % _minute) / _second);
        document.getElementById(id).innerHTML = days + '일 ';
        document.getElementById(id).innerHTML += hours + ' : ';
        document.getElementById(id).innerHTML += minutes + ' : ';
        document.getElementById(id).innerHTML += seconds ;
    }
    timer = setInterval(showRemaining, 1000);
}

CountDownTimer('02/20/2021 18:30:00', 'timeDeal'); 

$(function() {
	$('.cl_chu').click(function() {
	
		var cl1 = document.querySelector('.pro_subjectA');
		var cl2 = document.querySelector('.main_chuA');
		var cl3 = document.querySelector('.load_A');
	
		var cl4 = document.querySelector('.pro_subjectB');
		var cl5 = document.querySelector('.main_chuB');
		
		var cl6 = document.querySelector('.pro_subjectC');
		var cl7 = document.querySelector('.main_chuC');
		
		cl1.style.display = "block";
		cl2.style.display = "block";
		cl3.style.display = "none";
		
		cl4.style.display = "block";
		cl5.style.display = "block";
		
		cl6.style.display = "block";
		cl7.style.display = "block";
		
		var mySwiper = new Swiper('.swiperC', {
		    //한번에 보는 슬라이드 갯수
		     autoplay: { delay: 3000 },
		    loop: true,
		    slidesPerView: 6,
		     spaceBetween: 20, 
		    centeredSlides: true, 
		    slidesPerGroup: 6,
		    //페이지 순서 나타내는 불릿
		     pagination: {
		        el: '.swiper-pagination',
		        clickable: true,
		    }, 
		    //좌우 버튼
		     navigation: {
		        nextEl: '.swiper-button-next',
		        prevEl: '.swiper-button-prev',
		    }, 
			
		});

	});
});
</script>
</body>
</html>
