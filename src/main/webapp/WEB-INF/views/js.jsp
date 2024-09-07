<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">



<title>Insert title here</title>
<link rel="icon" href="./image/logo-icon.png"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="./css/app.css"/>



<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="./js/js-study.js"></script>

</head>
<body>

	
	<%@ include file="/WEB-INF/views/include/header.jsp"%>	
	<main>
		<%@ include file="/WEB-INF/views/include/left-side.jsp"%>
		<div class = "right-side">
			
			<input/>
			<span id="text">hello</span>
			<button id="btn">동작</button>
			
			
			
			<div>
				<h4>회원 등록</h4>
				<input placeholder="이름"/>
				<input type="number" placeholder="나이"/>
				<input placeholder="주소"/>
				<button id="register-btn">등록하기</button>
			</div>
			
			<table class="table">
			  <thead>
			    <tr>
			      <th scope="col">#</th>
			      <th scope="col">이름</th>
			      <th scope="col">나이</th>
			      <th scope="col">주소</th>
			    </tr>
			  </thead>
			  <tbody id="user-list">
			    
			    
			  </tbody>
			</table>
			
			
		</div>
		
		
		
	</main>
	
	
	
</body>
</html>