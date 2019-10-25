<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/join_step1.css" rel="stylesheet">

<script type="text/javascript">
	window.onload = function() {
		var all = document.getElementById("all");
		var c1 = document.getElementsByClassName("c1");
		
		all.addEventListener("click", function() {
				for(var i=0; i<c1.length; i++){
					
					c1[i].checked = this.checked;
				}
		});
		
		for(var i=0; i<c1.length;i++){
			c1[i].addEventListener("click", function() {
				var c1s = document.getElementsByClassName("c1");
				var result = true;
				
				for(var j=0; j<c1s.length;j++){
					if(!c1s[j].checked){
						result = false;
							break;
					}					
				}
				 all.checked=result;
			});		
		}
	}


</script>

</head>
<body>
	<div class="join_up">
		<div class="logo_wrap">
			<a href="/Html_ex2/index1.jsp"><img alt="" src="../images/common/login_logo.png"></a>
		</div>
	</div>

	<div class="joinbox">
		<h2>회원가입</h2>
		
		<div class = "step_area">
		 <ol>
			<li class="step1"><div class="num" id="step1_num">1</div> 
				<span class="txt">
					약관동의 및 <br> 본인 인증
				</span>
			</li>
			
			<li class = "step">
				<span class = "num">2</span>
			<!--  <span class = "txt">회원정보 입력</span> -->
			</li>
			
			<!-- <li class = "step">
				<span class = "num">3</span>
				<span class = "txt">가입 완료 </span>
			
			</li>  -->
		</ol> 
		</div> 
		<br>
		<input type="checkbox" id="all"><span class="agree"> 아래 내용에 모두 동의합니다.</span>
		<div class = "check_box">
			<div class = "checkbox_wrap">
			<ul class = "agree_1st">
			<li class = "agree_item">
				<input type="checkbox" class="c1"> <span id="b">클럽아티제 이용약관</span>
				<a href="#" class="agree_link">전문 보기</a>			
			</li>
			
			<li class = "agree_item">
				<input type="checkbox" class ="c1"> <span id="b">개인정보 수집과 이용</span>
				
				<a href="#" class="agree_link">전문 보기</a>
			</li>
			<li class ="agree_item" >
				<input type="checkbox" class ="c1"> <span id = "b">만 14세 이상입니다.</span>
			</li>
			<li class = "agree_item" > 
				<input type="checkbox" class = "c1"> <span id ="b">홍보성 정보 수신 동의(선택)</span>
			</li>
			
			</ul>
				</div>
		
		</div>
			<p id = "b">회원가입 및 본인확인을 위한 인증절차를 진행해 주세요.</p> 
		<div class = "btn1">
			<a href="/Html_ex2/member/join.jsp" class="btn1_text">본인 명의 휴대폰 인증</a>
		</div>
			<button id = "btn">본인 명의 휴대폰 인증</button>
		
		<div class = "btn2">
			<a href="#" class="btn2_text">본인 명의 휴대폰이 없는 경우</a>
		
		</div>

	</div>


</body>
</html>










