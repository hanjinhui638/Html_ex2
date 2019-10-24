<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="../css/reset.css" rel="stylesheet">
<link href="../css/join.css" rel="stylesheet">




</head>


<body>
<div class="join_up">
	<div class="logo_wrap">
		<a href="/Html_ex2/index1.jsp"><img alt="" src="../images/common/login_logo.png"></a>
	</div>
</div>

<div class= "join_down">
	<div class = "join_box">
		<h2> 회원가입 </h2>
		<div class= "write"> 
			<input type="text" class = "inp" id ="inp" placeholder="아이디 ">
			<button id="btn">확인</button>
			<input type="password" class="inp" placeholder="비밀번호 (영문, 숫자, 특수문자 조합 8-20자리)" >
			<input type="password" class="inp" placeholder="비밀번호 재입력" >
			<input type="text" class="inp" placeholder="이름">
			<input type="text" class="inp" placeholder="생년월일(YYYYMMDD)" >
			<input type="text" class="inp" placeholder="이메일 주소">
			<input type="text" class="inp" placeholder="전화번호('-'제외 및 숫자만 입력">
		<div class="address">
			<br>
			<h3>선택입력</h3>
			<div class="input_address">
				<input type="text" class="inp_address" placeholder="주소 찾기 선택">
				<a href="#" class="button_address">주소 찾기</a>
			</div>
		
		</div>
		<button type="submit" class="button_join">가입</button>
		</div>
	</div>


</div>

<script type="text/javascript">
	



</script>




</body>
</html>