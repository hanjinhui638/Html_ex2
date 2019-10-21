<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<style type="text/css">
.login_wrap {
	width: 100%;
	height: 513px;
	
}

.login_up {
	width: 100%; /* 100%; */
	height: 152px; /*  22.41%;  */	
	overflow: hidden;
}

.login_logo {
	width: 100%;
	height: 78px;
	margin-top: 38px;
	text-align: center;
	
}

.login_down {
	width: 100%;
	height: 361px;
	overflow: hidden;

}

.login_box {
	width: 330px;
	height: 253px;
	margin: 0 auto;
	margin-top: 38px;
}

.checkbox {
	margin-top: 12px;
}

.inp {
	padding-right: 88px;
	display: inline-block;
	padding: 6px 9px;
	width: 100%;
	height: 44px;
	font-size: 14px;
	letter-spacing: -0.28px;
	color: #222;
	border: 1px solid #e6e6e6;
	background-color: #fff;
	vertical-align: top;
	outline: none;
	box-sizing: border-box;
}

.inp_bx {
	display: block;
	position: relative;
	width: 100%;
	margin-top: 8px;
}

.text_chk {
	font-size: 13px;
	color: #333;
	width: 20px;
	height: 20px;
}

.login_bw{
	margin-top: 20px;
}

.lobin_button{
 	display: block;
 	width: 100%;
 	font-size: 16px;
 	letter-spacing: -0.32px;
 	background-color: #5e4a3e;
 	
}

.login_menu{
	width:330px;
	height: 18px;
	margin-top: 37px;
    text-align: center;
}
.lm_list > li{
	font-size: 13px;
    letter-spacing: -0.5px;
    color: #333333;
    font-style: 'NotoSans','Droid Sans Fallback','Apple SD Gothic Neo','돋움',dotum,Helvetica,sans-serif;
    float: right;
	padding-right: 15px;
}


</style>
</head>
<body>
	<div class="login_wrap">
		<div class="login_up">
			<div class="login_logo">
				<a href="/Html_ex2/index1"><img alt="" src="../images/common/login_logo.png"></a>

			</div>

		</div>

		<div class="login_down">
			<div class="login_box">
				<input type="text" class="inp" placeholder="이메일 주소"> <span
					class="inp_bx"> <input type="password" class="inp"
					placeholder="비밀번호">
				</span>
				<div class="checkbox">
					<span class="inp_checkbox"> <input type="checkbox"
						class="inp_chk"> <span class="text_chk">이메일저장 </span>
					</span>

				</div>
				<div class = "login_bw">
					<button type="submit" class="login_button">로그인</button>
				
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
			</div>

		</div>

	</div>

</body>
</html>