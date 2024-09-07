<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">



<title>Insert title here</title>
<link rel="icon" href="./image/logo-icon.png"/>
<link rel="stylesheet" href="./css/app.css"/>



</head>
<body>


	
	
	<div class="form-container">
		
		<div align="center">
			<img style="width:130px;" src="./img/logo.png"/>
			<div style="font-size:15px;font-weight:700">로그인</div>
		</div>
		
		<div class="form-box">
			<label>아이디</label>
			<input id="id" placeholder="아이디"/>
		</div>
		
		<div class="form-box">
			<label>비밀번호</label>
			<input id="pw" type="password" placeholder="비밀번호"/>
		</div>
		
		
		
		<div class="form-box">
			<button id="submit-btn">
				로그인
			</button>
		</div>
		
	</div>
	
	
	
	
	
	
</body>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="./js/join-user.js"></script>


</html>