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
			<div style="font-size:15px;font-weight:700">회원가입</div>
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
			<label>비밀번호 확인</label>
			<input id="pw1" type="password" placeholder="비밀번호 확인"/>
			<div id="pw-result" class="result-txt">.</div>
		</div>
		
		<div class="form-box">
			<label>닉네임</label>
			<input id="nick" placeholder="닉네임"/>
		</div>
		
		<div class="form-box">
			<label>주소</label>
			<input id="address" placeholder="주소"/>
		</div>
		
		
		<div class="form-box">
			<label>타입</label>
			<select id="type">
				<option value="프론트엔드">프론트엔드</option>
				<option value="백엔드">백엔드</option>
				<option value="리눅스서버">리눅스서버</option>
				<option value="데이터베이스">데이터베이스</option>
			</select>
		</div>
		
		
		<div class="form-box">
			<button id="submit-btn">
				회원가입
			</button>
		</div>
		
	</div>
	
	
	
	
	
	
</body>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="./js/join-user.js"></script>


</html>