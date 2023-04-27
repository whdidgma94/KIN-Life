<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

    <html>
<head>
    <title>KIN인생 로그인</title>
    
    <link rel="stylesheet" href="<c:url value="/resources/css/login.css" />">

</head>

<body>


  <header class="header">
        <h1 class="logo"><a href="">KIN인생</a></h1>
    </header>
    <div class="container">
        <div class="login-form">
            <div class="input-form">
                <input class="id" placeholder="아이디">
                <input class="pw" placeholder="비밀번호">
            </div>
            <button class="login" type="button"><span href="#">로그인</span></button>
            <ul class="log-ul">
                <li><a class="join" href="join">회원가입</a></li>
                <li><a class="id-search" href="#">아이디찾기</a></li>
                <li><a class="pw-search" href="#">비밀번호찾기</a></li>
            </ul>
        </div>
    </div>
    <div class="footer">
        <div class="footer_inner">
            <!--[주]고객센터,제휴문의,서비스안내-->
            <ul class="footer_link" id="footer_link">
                <li><a target="_blank" class="footer_item" href="#" id="fot.agreement"><span
                            class="text">이용약관</span></a></li>
                <li><a target="_blank" class="footer_item" href="#" id="fot.privacy"><span
                            class="text"><strong>개인정보처리방침</strong></span></a></li>
                <li><a target="_blank" class="footer_item" href="#" id="fot.disclaimer"><span class="text">책임의 한계와
                            법적고지</span></a></li>
                <li><a target="_blank" class="footer_item" href="#" id="fot.help"><span class="text">회원정보
                            고객센터</span></a></li>
            </ul>
            <div class="footer_copy">
                <a id="fot.naver" target="_blank" href="#">
                    <span class="footer_logo"><span class="blind">KIN인생</span></span>
                </a>
                <span class="text"><img src="<c:url value="/resources/img/logo4.png" />" width="100px"></span>
                <span class="text">Copyright</span>
                <span class="corp">© KIN인생 Corp.</span>
                <span class="text">All Rights Reserved.</span>
            </div>
        </div>
    </div>

</body>
</html>