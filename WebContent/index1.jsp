<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="./css/reset.css" rel="stylesheet">
<link href= "./css/layout1.css" rel="stylesheet"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>


<header>

	<nav>
		<div class="header_wrap">
			<a href = "#"><img alt="" src="/Html_ex2/images/common/logo_A.png" class = "logo"></a>
			<div class= "header_nav">
				<ul class="header_menu">
					<li id = "c_a">club artisée</li>
					<li>the story</li>
					<li>menu</li>
					<li>news</li>
					<li>store</li>
					<li>contact</li>
				
				</ul>
			
			</div>
		
		</div>
	
	</nav>
	<div class="illust">
		<img alt="" src="./images/common/illust.png">
	</div>
	<div class= "header_member">
		<div class= "member_info">
			<div class="member_subinfo">
				<span>로그인 하시면 클럽아티제의 다양한 서비스 혜택을 받으실 수 있습니다.</span>
			</div>
			<div class = "header_button">
				<input class = "bt" id = "bt1" type="button" style="cursor: pointer;" value="회원가입">
				<input class = "bt" id = "bt2" type="button" style="cursor: pointer;" value="로그인"> 
				</div>	
					<!-- <div class= "bt" onclick="openWin();"style="cursor:pointer;"> 회원가입 </div> -->
					<!-- <div id= "bt" onclick="openWin();"style="cursor:pointer;"><a class="header_sb" href="/Html_ex2/member/join_step1.jsp"> 회원가입 </a></div> -->
		</div>
	
	</div>


<script type="text/javascript">
	var bt1 = document.getElementById("bt1"); 
		bt1.addEventListener("click",function(){
			window.open("./member/join_step1.jsp","","width=583px, height=703px, top= 0px, left = 3px");
			
			
		});
		
	var bt2 = document.getElementById("bt2");
		bt2.addEventListener("click",function(){
			window.open("./member/login.jsp","","width=600px, height=703px, top=0px, left = 3px");
			
		});



</script>
</header>


<!--------------------------------------------------- main ----------------------------------------------->
<section class="main1">
	<div class="main1_text">
		<div class="news">News</div>
		<div class="news2">아티제의 새로운 소식과 이벤트를 확인하세요.</div>
	</div>
	<div class= "main1_info">
		<div class = "main1_subinfo">
			<div class="main1_a1">
		
			</div>
			<div class="subinfo_text1">
			클럽아티제 MD 할인 이벤트
			</div>
			<div class="subinfo_text2">
			2018.07.20 ~ 2019.12.31
			
			</div>
		</div>
		<div class = "main1_subinfo">
			<div class="main1_a2">
			
			</div>
			<div class="subinfo_text1">
			클럽아티제 스탬프 이벤트
			</div>
			<div class="subinfo_text2">
			2019.08.05 ~ 2019.09.15
			
			</div>
		
		</div>
		<div class = "main1_subinfo">
			<div class="main1_a3">
			
			
			</div>
			<div class="subinfo_text1">
			플랫화이트 3종 출시!
			</div>
			<div class="subinfo_text2">
			2019.10.10 ~ 상시
			
			</div>
		</div>
		<div class = "main1_subinfo">
			<div class="main1_a4">
			
			</div>
			<div class="subinfo_text1">
			아티제 싱글오리진 출시!
			</div>
			<div class="subinfo_text2">
			2019.08.05 ~ 상시
			
			</div>
		</div>
	</div>
</section>

<section class="main_2">
	<div class = "main_2_wrap">
		<div class= "main_2_text">
			<div class = "main_2_text1">
				Cake		
			</div>
			<div class = "main_2_text2">
					정성이 필요한 순간, <br>
					아티제 케이크와 함께하세요.
			</div>
			<div class = "main_2_text3">
				아티제 케이크는 엄선된 최고의 재료만을 사용합니다.<br>
				특히 국내산 신선한 1등급 우유로 만든 생크림을 사용하여 <br>
				훨씬 부드럽고 깔끔한 맛을 느낄 수 있습니다. 		
			</div>
			<input class = "main_2_btn" type= "button" style="cursor: pointer;" value= "베이커리 전체 보기  >">
			<!-- <div class = "main_2_btn"><a class="main_2_bt" href="#">베이커리 전체보기  > </a></div> -->
		</div>
		<div class = "main_2_player">
			<iframe width="657" height="370" src="https://player.vimeo.com/video/279679178?background=1"  frameborder ="0" >
			</iframe>
	
		</div>
	
	</div>


</section>

<section class= "main_3">
	<div class= "main_3_wrap">
		<div class = "main_3_img">
		
		
		</div>
		<div class = "main_3_text">
			<div class= "main_3_text1">
					 Coffee 
			
			</div>
			<div class ="main_3_text2">
				 아티제 블렌드는 모두가 스페셜티입니다.
			</div>
			<div class = "main_3_text3">
				파나마 에스메랄다, 과테말라 엘 소코로, 엘 살바도르 핀카
				미라마르 농장에서 직접 선택한 깊이 있는
				고소함과 부드러움이 더해진 
				아티제 블렌드 에스메랄다를 만나보세요.
			</div>
			
			<div class= "main_3_btn">
				<div class="main_3_btn1"><a href="#" class = main_3_bt> 음료 전체보기  >  </a></div>
				<div class="main_3_btn2"><a href="#" class = main_3_bt>커피 스토리 바로가기  > </a></div>
			</div>
		
		
		</div>
	
	</div>
	


</section>

<!-------------------------- aside ----------------------->
<aside>
	<div class="top">
			<a href="#" class = "top_t">
			TOP
			</a>
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
							<a href="/Html_ex2/member/form.jsp"><img alt="" src="/Html_ex2/images/common/kakao.png"></a>
						</div>
						<div class="b3_2">
							<a href="#"><img alt="" src="/Html_ex2/images/common/facebook.png"></a>
						</div>
						<div class="b3_3">
							<a href="/Html_ex2/member/form.jsp"><img alt="" src="/Html_ex2/images/common/insta.png"></a>
						</div>
					</div>
				</div>


			</div>

		</div>

		






	</footer>



</body>
</html>