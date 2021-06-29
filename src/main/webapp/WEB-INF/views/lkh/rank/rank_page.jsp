<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="../jsp/header.jsp"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <title>Tranding</title>
    <style type="text/css">
    	<%@ include file="../css/rank_page.css" %>
    </style>
</head>

<body>
    <div class="body">
        <div class="product_box">
            <div class="best_product">
                <span class="best_product_title">베스트 상품</span>
                <div class="best_product_all">
                    <a href="${pageContext.request.contextPath}/tranding/rank_page.do?g_detail_a2=${g_detail_a2}">전체</a>
                </div>
                <div class="best_product_women">
                    <a href="${pageContext.request.contextPath}/tranding/rank_page.do?g_detail_a1=여성&g_detail_a2=${g_detail_a2}">여성</a>
                </div>
                <div class="best_product_men">
                    <a href="${pageContext.request.contextPath}/tranding/rank_page.do?g_detail_a1=남성&g_detail_a2=${g_detail_a2}">남성</a>
                </div>
                <div class="object_list1">
                    <div class="product_list clearfix">
					    <c:forEach var="item" items="${output1 }" varStatus="status" begin="0" end="9" step="1">
					    	<a href="#">
	                            <div class="product1 pull-left">
	                                <img class="product_img" src="${pageContext.request.contextPath }/views/tranding/img/${item.g_image_a }">
	                                ${item.g_brand }<br />
	                                ${item.g_name }<br />
	                                ${item.g_price }원<br />
	                            </div>
	                        </a>
					    </c:forEach>
                    </div>
                    <a href="${pageContext.request.contextPath}/tranding/rank_best_product.do">
                        <div class="all_view">모두 보기</div>
                    </a>
                </div>
            </div>
            <div class="best_product2">
                <span class="best_product_title2">베스트 브랜드 TOP 10</span>
                <div class="table_c">
                	<table class="table_e" border="1" width="1400px">
	                	<tbody>
	                		<tr>
	                			<td colspan="2" width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="0" end="0" step="1">
									    <a href="#">No1. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                		</tr>
	                		<tr>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="1" end="1" step="1">
									    <a href="#">No2. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="5" end="5" step="1">
									    <a href="#">No6. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                		</tr>
	                		<tr>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="2" end="2" step="1">
									    <a href="#">No3. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="6" end="6" step="1">
									    <a href="#">No7. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                		</tr>
	                		<tr>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="3" end="3" step="1">
									    <a href="#">No4. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="7" end="7" step="1">
									    <a href="#">No8. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                		</tr>
	                		<tr>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="4" end="4" step="1">
									    <a href="#">No5. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                			<td width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="8" end="8" step="1">
									    <a href="#">No9. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                		</tr>
	                		<tr>
	                			<td colspan="2" width="80px" height="40px" align="center">
	                				<c:forEach var="item" items="${output2}" varStatus="status" begin="9" end="9" step="1">
									    <a href="#">No10. ${item.g_brand }</a>
									</c:forEach>
	                			</td>
	                		</tr>
	                	</tbody>
	                </table>
                </div>
            </div>
        </div>
    </div>
    <%@ include file="../jsp/footer.jsp"%>
    <script src="http://code.jQuery.com/jQuery-3.2.1.min.js"></script>
    <script type="text/javascript">
    </script>
</body>

</html>