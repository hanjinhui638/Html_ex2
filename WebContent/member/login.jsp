<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/login.css" rel="stylesheet">
<script type="text/javascript">
	function check() {
		var id = document.getElementById("id").value;
		var pw = document.getElementById("pw").value;
		if(id == '' || pw == ''){
			alert("입력")	;	
	} else{
		alert("OK");
		
	}
	return false;
	}
	
	
	
	function check2(){
		var id = document.getElementById("id").value;
		var pw = document.getElementById("pw").value;
		if(id == '' || pw == ''){
			alert("입력")	;	
	} else {
		alert("OK");
		
	}
	return false;
	}
	
	
		


</script>

</head>
<body>
	<div class="login_wrap">
		<div class="login_up">
			<div class="login_logo">
				<a href="/Html_ex2/index1"><img alt="" src="../images/common/login_logo.png"></a>

			</div>

		</div>

		<div class="login_down">
			<form class="login_box" action="../index1.jsp">
				<p><input type="text" class="inp" id="id" placeholder="이메일 주소"></p>
				<div id = "idResult"></div>
				<div class="inp_bx">
					 
					 <p> <input type="password" class="inp" id="pw"	placeholder="비밀번호"></p>
					 <div id = "pwResult"></div>
				</div>
				<div class="checkbox">
					<span class="inp_checkbox"> <input type="checkbox"
						class="inp_chk"> <span class="text_chk">이메일저장 </span>
					</span>

				</div>
				<div class = "login_bw">
					<!--@@@@@@@@@@@@@@@@ <button type="submit" class="login_button">로그인</button> @@@@@@@@@@@@@@@@@@@@@@@@-->
					
					<p><button onclick="return check2()" >로그인</button></p>
					<p><input type="submit"></p>
					<p><input type="button" value="login" onclick="check()"></p>
					
					
				</div>
				<div class = "login_menu">
					 <ul class = "lm_list">
					<li><a href="./join_step1.jsp">회원가입</a></li>
						<li>  | </li>
						<li>비밀번호찾기</li>
						<li>  | </li>
						<li>이메일 주소 찾기</li>
					
					</ul>
					
				
				</div>
			</form>

		</div>

	</div>

</body>
</html>