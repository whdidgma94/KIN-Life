<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <title>KIN인생</title>
    
    <link rel="stylesheet" href="<c:url value="/resources/css/main.css" />">

</head>

<body>


<header class="header">
        <h1 class="logo"><a href="#">KIN인생</a></h1>
    </header>
    <div class="container">
        <nav class="gnb-bar">
            <ul class="log-ul">
                <li><a class="join" href="#">회원가입</a></li>
                <li><a class="login" href="#">로그인</a></li>
                <li><a class="id-search" href="#">아이디찾기</a></li>
                <li><a class="pw-search" href="#">비밀번호찾기</a></li>
                <li><a class="darkmode" href="#">다크모드</a></li>

                <!-- </ul> -->
                <!-- </nav>
        <nav class="gnb-bar">
            <ul class="category-ul"> -->
                <li><a class="one" href="#">갤러리</a></li>
                <div class="dropdown">
                    <button class="dropdown-button">커뮤니티</button>
                    <div class="dropdown-content">
                        <a href="#">롤</a>
                        <a href="#">배그</a>
                        <a href="#">오버워치</a>
                    </div>
                </div>
                <li><a class="three" href="#">이벤트</a></li>
                <li><a class="four" href="#">kin뉴스</a></li>
                <li><a class="five" href="#">kin갤러리</a></li>
                <li><a class="six" href="#">익명게시판</a></li>
                <li><a class="seven" href="#">채팅방</a></li>

            </ul>
        </nav>



        <div class="main">
            <a>여기는 main</a>
        </div>
    </div>
    <footer class="footer">Copyright ⓒ 2023. KIN인생. All rights reserved.</footer>

</body>
</html>