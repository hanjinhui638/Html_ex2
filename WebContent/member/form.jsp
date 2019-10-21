<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href= "../css/form.css" rel="stylesheet">
</head>
<body>
<!-------------------------- Header ------------------------------------->
<header>
	<nav class= "header_top">
		<div class="header_wrap">
			<img alt="" src="/Html_ex2/images/common/logo_W.png">
			<div class= "header_nav">
				<ul class="header_menu">
					<li>contact</li>
					<li>store</li>
					<li>news</li>
					<li>menu</li>
					<li>the story</li>
					<li>club artisée</li>
				
				</ul>
			
			</div>
		
		</div>
	
	</nav>
	
	<div class = "header_down">
		<div class = "voice">
			voice of the customer
		
		</div>
	
	
	</div>

</header>

<!---------------------------------------- main -------------------------------------------->

<section>
	<div class = "main_info">
		<div class ="main_info1">
			<div class = "main_info1_store">
				<div class="store_a">
					방문매장
				</div>
				<div class="store_b">
				
				</div>
			
		 </div>
			<!------- <div class = "main_info1_choice">
			
			</div>
			<div class = "main_info1_choice">
			
			</div> ------------------------------------>
			
			<input type="text" placeholder="방문일자 (YYYYMMDD)" class = "main_info1_sub">
			<input type="text" placeholder="성명" class = "main_info1_sub">
			<input type="text" placeholder="이메일" class = "main_info1_sub">
			<input type="text" placeholder="전화번호('-'제외 및 숫자만 입력)" class = "main_info1_sub">
			<input type="text" placeholder="제목" class = "main_info1_sub">
			<textarea cols="8" rows="8" placeholder="내용" class="main_info1_texter"></textarea>
			
		<!-- 	<div class = "main_info1_texter">
			내용
			
			</div> -->
			
			<div class = "main_info1_file">
				첨부파일
			</div>
		</div>
		<div class = "main_info2">
			<div class = "main_info2_a">
			 본 고객의 소리는 
			 <br>
			 <span>이메일을 통한 상담</span>
			 으로만 진행됩니다.<br>
			 보다 나은 서비스로 보답 하겠습니다.
			 <br>
			 문의가 집중되거나 주말의 경우
			 <br>
			 답변이 지연될 수 있으니 양해 부탁 드립니다.
			 </div>
			 <div class = "main_info2_b">
			  고객의 소리 운영시간
			 
			 </div>
			 <div class = "main_info2_c">
				 월 ~ 금:09:00 ~ 17:00 (토/일요일, 공휴일 휴무)
			 
			 </div>
			
			<div class = "main_info2_d">
			
			수집하는 개인정보는 문의내용 처리 및 고객불만의 해결 등을 위해 사용되며, 관련 
			법령에 따라 3년간 보관 후 삭제됩니다. 문의접수, 처리 및 회신을 위한 필요 최소한의 
			개인정보이므로 동의를 해주셔야 해당 서비스를 이용하실 수 있습니다.
			
			</div>
			
			<div class = "main_info2_e">
				<input type="checkbox"> <span class = "input">상기 개인정보 수집 및 이용에 동의합니다.</span> 
				<div class = "main_info2_button">
				<a href="#">접수하기 ></a>
				</div>
			</div>
		
		
		
		</div>
	
	
	</div>
	<div class = "main_down">
	<div class = "check_wrap">
	 <div class = "check">
	 	 확인해주세요!
	 </div>
	 <ul class = "check_text">
	 	<li id = "c">ㆍ고객님께서 동의한 개인정보처리방침에 따라 불만처리를 위해 본 양식에 기재한 개인정보를 활용할 수 있습니다.</li>
	 	<li>ㆍ답변은 직접 기재하여 주신 메일주소로 발송되며, 기재 오류 및 계정문제가 발생할 경우 답변이 불가할 수 있으므로 메일주소를 꼭 확인해주시기 바랍니다.</li>
	 
	 
	 </ul>
	
	
	</div>
	</div>


</section>
<!-------------------------- aside ----------------------->
<aside>
	<div class="top">
			TOP
	</div>

</aside>



<!----------------------------------------------------footer ------------------------------------------------->
<footer>
		<div class="footer_top">
			<div class="footer_subtop">
				<div class="a1">아직 아티제 멤버가 아니신가요?</div>
				<div class="a2">지금 클럽아티제 멤버가 되시고 다양한 혜택을 받으세요!</div>
				<div class="a3">
					<a href="/Html_ex2/member/join_step1.jsp"> 멤버십 가입하기 </a>
				</div>

			</div>

		</div>
		<div class="footer_down">
			<div class="footer_subdown">
				<div class="b1">
					<img alt="" src="/Html_ex2/images/common/piece.png">
				</div>
				<div class="b2">
					<div class="b2_1">개인정보처리방침 | 클럽아티제이용약관 | 이메일무단수집거부 | 영상처리기기운영
						· 관리방침 | 경영공시</div>
					<div class="b2_2">(주)보나비 대표이사 이재영 · 서울시 강남구 테헤란로28길 32 ·
						사업자등록번호 220-87-92541</div>
					<div class="b2_3">2019 cafe artisée, all rights reserved.</div>
				</div>
				<div class="b3">
					<div class="b3_sub">
						<div class="b3_1">
							<a href="#"><img alt="" src="/Html_ex2/images/common/kakao.png"></a>
						</div>
						<div class="b3_2">
							<a href="#"><img alt="" src="/Html_ex2/images/common/facebook.png"></a>
						</div>
						<div class="b3_3">
							<a href="#"><img alt="" src="/Html_ex2/images/common/insta.png"></a>
						</div>
					</div>
				</div>


			</div>

		</div>

		






	</footer>



</body>
</html>