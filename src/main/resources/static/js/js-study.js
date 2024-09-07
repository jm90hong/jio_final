
$(document).ready(function(){
	
	
	$('#btn').on('click',function(){
		var value = $('#input').val();
		$('#text').html(value);
	});
	
	
	
	
	
	var number=0;
	
	//회원 등록
	$('#register-btn').on('click',function(){
		var name = $("#name").val();
		var age = $("#age").val();
		var address = $("#address").val();
		
		
	
		
		
		if (name.length == 0){
			alert("이름이 공백입니다");
			return;
		}
		
		if (age == 0){
			alert("나이가 공백입니다");
			return;
		}
		
		if (address.length == 0){
			alert("주소가 공백입니다");
			return;
		}
		
		number++;
		
		$("#user-list").append(`
			<tr>
		      <th scope="row">1</th>
		      <td>${name}</td>
		      <td>${age}</td>
		      <td>@${address}</td>
		    </tr>
		`);
		
		
		$("#name").val('');
		$("#age").val('');
		$("#address").val('');
		alert('등록완료');
	});
	
	
	
	
	
	
});