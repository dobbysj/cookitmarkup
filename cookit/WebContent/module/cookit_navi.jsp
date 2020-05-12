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
		<link rel="stylesheet" type="text/css" href="css/common.css">
	</head>

	<body>
		<div class="wrap">
		
			<!--  header -->
			<header id="head">
				<div class="gnb_wrap">
					<div class="gnb_util">
						<div class="util_wrap">
							<ul>
							<c:if test="${ empty authId }">
								<li><a href="joinview.do">회원가입</a></li>
								<li><a href="loginview.do">로그인</a></li>
							</c:if>
							<c:if test="${ not empty authId }">
								<li><a href="#">${ authName } 님</a></li>
								<li><a href="logout.do">로그아웃</a></li>
							</c:if>
								<li><a href="">고객행복센터</a></li>
								<li><a href="">배송지역확인</a></li>
							</ul>
						</div>
					</div>
					<div class="gnb_menu">
						<h1 class="logo"><a href="#"></a></h1>
						<ul class="list_gmenu">
							<li><a href="">공지사항</a></li>
							<li><a href="">COOKIT메뉴</a></li>
							<li><a href="">리뷰</a></li>
							<li><a href="">이벤트</a></li>
							<li><a href="">MY쿡킷</a></li>
						</ul>
						<div class="my_gmenu">
							<ul>
								<li class="g_od">
									<a href=""><span class="txt">장바구니</span></a>
								</li>
								<li class="g_nu">
									<a href=""><span class="txt">메뉴찾기</span></a>
								</li>
							</ul>
						</div>
					</div>
					
				</div>
			</header>
			<!--  //header -->
		
		
		
		
		
		
		
		
		
		</div>	
	</body>

</html>
							
							
							
							