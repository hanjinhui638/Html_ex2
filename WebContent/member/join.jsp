<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/join.css" rel="stylesheet">
<style type="text/css">
.join_up{
	width: 100%;
	height: 152px;
	overflow: hidden;
}

.logo_wrap{
	width: 100%;
	height: 78px;
	margin-top: 56px;
	text-align: center;
}

.join_down{
	width: 100%;
	height: 713px;
	overflow: hidden;
}

.join_box{
	width: 330px;
	height: 605px;
	margin: 0 auto;
	margin-top: 38px;
}

.join_box > h2{
	font-size: 18px;
	font-weight: 500;
	font-style: 'Droid Sans Fallback','Apple SD Gothic Neo','돋움',dotum,Helvetica,sans-serif; */
	color: #222;
	text-align: center;
}




.write{
	width: 100%;
	height: 553px;
	/* background-color:lime; */
	margin-top: 34px;
	
}
.inp{
	
    width: 328px;
    height: 42px;
    font-size: 14px;
    letter-spacing: -0.28px;
    color: #222;
    line-height: 28px;
    border: 1px solid #e6e6e6;
    background-color: #fff;
    outline: none;
    box-sizing: border-box;
    margin-bottom: 10px;
}
.address{
width: 330px;
height: 112px;
margin-top:40px;
border-top: 1px solid #e6e6e6;

}

.address > h3{
font-size: 15px;
    color: #333;
    letter-spacing: -.3px;
    
}

.input_address {
		width: 330px;
		height: 44px;
		margin-top: 20px;
}

.inp_address {
 	width: 217px;
    height: 48px;
    font-size: 14px;
    letter-spacing: -0.28px;
    color: #222;
  	line-height: 28px;
    border: 1px solid #e6e6e6;
    background-color: #f2f2f2;
    outline: none;
    box-sizing: border-box;
    


}


.button_address{
    width: 100px;
    height: 44px;
    border: 1px solid #444;
    background: #444;
    font-size: 13px;
    color: #fff;
    line-height: 44px;
    display: inline-block;
    box-sizing: border-box;
    text-align: center;
    }
</style>
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
			<input type="text" class="inp" placeholder="이름">
			<input type="text" class="inp" placeholder="생년월일(YYYYMMDD)" >
			<input type="text" class="inp" placeholder="이메일 주소">
			<input type="password" class="inp" placeholder="비밀번호 (영문, 숫자, 특수문자 조합 8-20자리)" >
			<input type="password" class="inp" placeholder="비밀번호 재입력" >
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

</body>
</html>