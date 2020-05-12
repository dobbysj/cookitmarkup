<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${ not empty sessionScope.authUser }">
    <c:set var="authId" value="${ sessionScope.authUser }"/>
    <c:set var="authName" value="${ sessionScope.name }"/>
</c:if>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="css/main.css">
	</head>
	
	<body>
		<jsp:include page="module/cookit_navi.jsp"/>
		
		<!-- section -->
		<section id="container">
			<div id="content">
				<div class="main_wrap">
					<!-- billboard -->
					<div class="ma_billboard"></div>
					<div class="row_grid"></div>
					<div class="ma_individ"></div>
					<div class="ma_event"></div>
					<div class="ma_best"></div>
					<div class="ma_review"></div>
					<div class="ma_pd_wrap"></div>
					<div class="ma_notice"></div>
				</div>		
			</div>
		</section>
		<!-- //section -->
		
		<jsp:include page="module/cookit_footer.jsp"/>
	</body>
	
</html>
