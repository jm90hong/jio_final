

$(document).ready(function(){
	
	
	
	var validPw=false;
	
	
	
	$('#pw, #pw1').on('keyup',function(){
		
		
		var pw = $('#pw').val();
		var pw1 = $('#pw1').val();
		
		
		//유효성 검사
		if(validatePassword(pw)){
			
			if(pw==pw1){
				validPw=true;
				$('#pw-result').attr('class','result-txt ok').html('비밀번호가 일치합니다.');
			}else{
				validPw=false;
				$('#pw-result').attr('class','result-txt not').html('비밀번호가 일치하지 않습니다.');
			}
			
		}else{
			validPw=false;
			$('#pw-result').attr('class','result-txt not').html('특수문자포함, 6자리 이상');
		}
		
	});
	
	
	
	$('#submit-btn').on('click',function(){
		
		var id = $('#id').val();
		var pw = $('#pw').val();
		var pw1 = $('#pw1').val();
		var nick = $('#nick').val();
		var address = $('#address').val();
		var type = $('#type').val();
		
		
		//유효성 검사
		if(id.length==0){
			alert('아이디를 입력하세요.');
			return;
		}
		
		if(nick.length==0){
			alert('닉네임을 입력하세요.');
			return;
		}
		
		if(address.length==0){
			alert('주소를 입력하세요.');
			return;
		}
		
		
		if(!validPw){
			alert('유효한 비밀번호가 아닙니다.');
			return;
		}
		
		
		
		
		
		$.ajax({
			url:'./api/user/create',
			type:'post',
			data:{
				'id':id,
				'pw':pw,
				'nick':nick,
				'addr':address,
				'type':type
			},
			success:function(response){
				if(response == 'ok'){
					alert('회원가입 완료')
				}
			},
			error:function(err){
				
			}
		});
	})
	
});


function validatePassword(password) {
    // 최소 6자 이상, 특수문자 1개 이상
    const regex = /^(?=.*[!@#$%^&*(),.?":{}|<>])[A-Za-z\d!@#$%^&*(),.?":{}|<>]{6,}$/;

	return regex.test(password);
   
}















