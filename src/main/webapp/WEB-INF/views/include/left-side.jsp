<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="./js/left-side.js"></script>


<div class = "left-side">

		
		
	<div class="a-btn-group">
		<label>개발관련</label>
		<nav data-menu="./" class="<c:if test="${menu eq 'home'}">active</c:if>">회원리스트</nav>
		<nav data-menu="./js" class="<c:if test="${menu eq 'js'}">active</c:if>">자바스크립트</nav>
	</div>
	
	<div class="a-btn-group">
		<label>기타 메뉴</label>
		<nav data-menu="./item" class="<c:if test="${menu eq 'item'}">active</c:if>">상품리스트</nav>
		<nav data-menu="./service" class="<c:if test="${menu eq 'service'}">active</c:if>">고객센터</nav>
	</div>
	
	<div class="a-btn-group">
		<label>부가 메뉴</label>
		<nav>개발자연동</nav>
		<nav>쇼핑몰 관리</nav>
		<nav>직원 관리</nav>
		<nav>배송조회</nav>
		<nav>포인트 관리</nav>
		<nav>상품등록하기</nav>
		<nav>매출결산</nav>
	</div>
		
</div>