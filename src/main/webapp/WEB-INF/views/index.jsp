<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<!--         <meta charset="utf-8" /> -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>KIN</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="<c:url value="/resources/img/favicon.ico" />">
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" href="<c:url value="/resources/css/styles.css" />">
        <link rel="stylesheet" href="<c:url value="/resources/css/sub.css" />">
    </head>
    <body>
        <!-- Responsive navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container px-5">
                <a class="navbar-brand" href="#!"><img src="<c:url value="/resources/img/logo4.png" />" width="200px"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">join us</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">login</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">darkmode</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-5">
                <div class="row gx-5 justify-content-center">
                    <div class="col-lg-6">
                        <div class="text-center my-5">
                            <h1 class="display-5 fw-bolder text-white mb-2">즐거운 인터넷 생활은<br>'KIN거운 인생'에서...</h1>
                            <p class="lead text-white-50 mb-4">사이트 소개 및 메인 광고?</p>
                            <div class="d-grid gap-3 d-sm-flex justify-content-sm-center">
                               <!--  <a class="btn btn-primary btn-lg px-4 me-sm-3" href="#features">Log In</a>-->
                                <!--  <a class="btn btn-outline-light btn-lg px-4" href="#!">Join Us</a>-->
                          		<a class="btn btn-outline-light btn-lg px-4" href="#!">이벤트</a>
                          		<a class="btn btn-outline-light btn-lg px-4" href="#!">KIN뉴스</a>
                          		<a class="btn btn-outline-light btn-lg px-4" href="#!">KIN갤러리</a>
                          		<a class="btn btn-outline-light btn-lg px-4" href="#!">익명게시판</a>
                          		<a class="btn btn-outline-light btn-lg px-4" href="#!">채팅방</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- Features section-->
        <!-- <section class="py-5 border-bottom" id="features">
            <div class="container px-5 my-5">
                <div class="row gx-5">
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <div class="feature bg-primary bg-gradient text-white rounded-3 mb-3"><i class="bi bi-collection"></i></div>
                        <h2 class="h4 fw-bolder">Featured title</h2>
                        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                        <a class="text-decoration-none" href="#!">
                            Call to action
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <div class="feature bg-primary bg-gradient text-white rounded-3 mb-3"><i class="bi bi-building"></i></div>
                        <h2 class="h4 fw-bolder">Featured title</h2>
                        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                        <a class="text-decoration-none" href="#!">
                            Call to action
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                    <div class="col-lg-4">
                        <div class="feature bg-primary bg-gradient text-white rounded-3 mb-3"><i class="bi bi-toggles2"></i></div>
                        <h2 class="h4 fw-bolder">Featured title</h2>
                        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
                        <a class="text-decoration-none" href="#!">
                            Call to action
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </section> -->
        <div class="mid-content">
        <div class="content hit_con" id="hit_content">
	  <header class="con_head">
		<h3 class="head_tit"><a href="https://gall.dcinside.com/board/lists/?id=hit">HIT 갤러리</a></h3>
		<div class="pageing">
		  <div class="page_num">
			<strong class="now_num" id="hitNum">1</strong>/<span class="total_num" id="hitTotal">3</span>
		  </div>
		  <div class="btn_box">
			<button type="button" class="sp_main btn_prev" id="hit_prev"><span class="blind">이전</span></button>
			<button type="button" class="sp_main btn_next on" id="hit_next"><span class="blind">다음</span></button>
		  </div>
		</div>
	  </header>
	  <ul class="con_list">
								<li class="hitL" style="display:">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17554" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/25/gall_70116_20230425155409.png" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">스피커 만드는 갤럼보니 나도 만들다 만거 기억났다 [스압]</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17553" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/25/gall_70115_20230425102214.jpg" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">아부다비 2박3일(2)</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17552" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/24/gall_70114_20230424162651.png" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">[믹요리대] 신에게 바치는 공물</strong>
				</div>
			  </a>
			</li>
											<li class="years_box oldhitL" style="display:">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=12774" class="link_thumb main_log" section_code="old_hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2015/04/25/gall_43865_hit.jpg" alt="" width="173">
					<span class="sp_years icon_years8"><span class="blind">8년전</span></span>
				</span>
				<div class="txt_box">
				  <strong class="tit">붉은 선인장</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17551" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/24/gall_70113_20230424102856.jpg" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">[스압] 미치도록 사랑해 (웬 할배쉐끼의 미쳐버린 로맨스)</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17550" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/22/gall_70112_20230422102933.png" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">런던사진 몇장</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17549" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/21/gall_70111_20230421162332.png" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">새벽에 심심하면 내 가방 제작기나 보든지</strong>
				</div>
			  </a>
			</li>
											<li class="years_box oldhitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=12772" class="link_thumb main_log" section_code="old_hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2015/04/24/gall_43824_hit.jpg" alt="" width="173">
					<span class="sp_years icon_years8"><span class="blind">8년전</span></span>
				</span>
				<div class="txt_box">
				  <strong class="tit">휴머노이드 테스트하는 만화</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17548" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/21/gall_70110_20230421103623.jpg" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">(스압) 진격거 동상보러 일본 간 썰.manhwa</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17547" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/20/gall_70109_20230420161918.png" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">스압) 쉐프가 만든 슈퍼 로열 피자</strong>
				</div>
			  </a>
			</li>
											<li class="hitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=17546" class="link_thumb main_log" section_code="hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2023/04/20/gall_70108_20230420102018.jpg" alt="" width="173">
				</span>
				<div class="txt_box">
				  <strong class="tit">진짜 날개가 빛나는 샤가르마가라 피규어 만들기</strong>
				</div>
			  </a>
			</li>
											<li class="years_box oldhitL" style="display:none">
			  <a href="https://gall.dcinside.com/board/view/?id=hit&amp;no=11505" class="link_thumb main_log" section_code="old_hit">
				<span class="img_box">
					<img src="https://wstatic.dcinside.com/main/main2011/2013/04/25/gall_20345_hit.jpg" alt="" width="173">
					<span class="sp_years icon_years10"><span class="blind">10년전</span></span>
				</span>
				<div class="txt_box">
				  <strong class="tit">[●]국뽕 테스트~~~~~~~~~~~~~~[●]</strong>
				</div>
			  </a>
			</li>
							
	  </ul>
	</div>
	<div id="account" class="sc_login">
<h2 class="blind">로그인</h2>
<!-- <p class="login_msg">네이버를 더 안전하고 편리하게 이용하세요</p> -->
<a href="https://nid.naver.com/nidlogin.login?mode=form&amp;url=https%3A%2F%2Fwww.naver.com" class="link_login" data-clk="log_off.login"><i class="ico_naver"><span class="blind">네이버</span></i>로그인</a>
<div class="sub_area">
<div class="look_box">
<a href="https://nid.naver.com/user/help.nhn?todo=idinquiry" class="link_look" data-clk="log_off.searchid">아이디</a>
<a href="https://nid.naver.com/nidreminder.form" class="link_look" data-clk="log_off.searchpass">비밀번호찾기</a>
</div>
<a href="https://nid.naver.com/nidregister.form?url=https%3A%2F%2Fwww.naver.com" class="link_join" data-clk="log_off.registration">회원가입</a>
</div>
</div>
</div>
<div class="time_best">
    	<header class="con_head">
    		    		<div class="tablist">
                <button type="button" class="tab_btn best main_tab_real_time_best on">실시간 베스트</button>
                <button type="button" title="화제성은 덜하지만 가볍게
즐길 수 있는 콘텐츠입니다." class="tab_btn light main_tab_real_time_best">실베<span class="">라이트</span></button>
            </div>
            <a href="https://gall.dcinside.com/board/lists/?id=dcbest" class="allview_go">실갤</a>
        	            <div class="pageing">
            	<div class="page_num">
            		<strong class="now_num realtimeNum">1</strong>/<span class="total_num realtimeTotal">6</span>
            	</div>
            	<div class="btn_box">
            		<button type="button" class="sp_main btn_prev realtime_prev"><span class="blind">이전</span></button>
            		<button type="button" class="sp_main btn_next realtime_next on"><span class="blind">다음</span></button>
            	</div>
            </div>
        </header>
        <ul class="typet_list p_1" style="display:">                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132940" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2468ab7d88806afadcc4c3b48d4ece046b70b329687985ec1acf&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>오싹오싹 현기차 in 미국 근황</p><span class="num">[97]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">22:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132938" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff505c8afd872275b00e73dc409775e17a646980999b713fdd336fc674005c47e97a611bb848eca2b26e0b58fbe3738787150645d66bab31cdd6c18e811e23b&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>포켓몬 전성기 논쟁 1세대 vs dp</p><span class="num">[149]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">포켓몬스터</span>
                      <span class="time">22:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132936" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcb5b5bfea6b286ea9795724d5ceed0d4698cb38a79738a789ed849519346d55f80cecb682283040ed7a3a16fa5f4b8801a883d42f37a9eb8538b3e0e364448bc7c17eb&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>어질어질한 케냐의 사이비 종교 목사</p><span class="num">[55]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">판타지</span>
                      <span class="time">22:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132934" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5056f640a1e647e9198af1d307b2981faf9c6a1117100983ed17dc3c1727cb39025710548&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[미식대회] 태풍을 부르는 영광의 초콜릿 밥!</p><span class="num">[60]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">블루 아카이브</span>
                      <span class="time">21:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132932" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0b82579067608b1daf984d75b6992359efdb1d465d01f008cccca018056087dbfcf4ae5707294c3a8d0e9cb4d6e04983f116eee65bde4b57ac0fc5a49a947e5a1840d18bf9fafdd&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>진상 학부모 맘충한테 고통받는 요즘 초등교사들</p><span class="num">[318]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">한석원</span>
                      <span class="time">21:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132930" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc92a8114d472dda3f119a3201038dced2aee73544e99c200f485e48d658f74&amp;28040492" alt="" style="position:relative;top:-20px">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 9951 ~ 9999 / 9999 (끝)</p><span class="num">[69]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">여자</span>
                      <span class="time">21:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132928" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff51ba4907ebc5d0587d51cab71f6d2bea59db9ea405f8dd7438427c81aa1b55be998cfd7deae0e8fb0ec987c44b7c8a63a5d2ef807650aedfede6256a6b36205dc292b206b51&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>男 "싼 집 이사", 女 "경제권 가졌을 때" 이혼 실감.news</p><span class="num">[179]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주식</span>
                      <span class="time">21:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132926" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3b8f50620b819fc1a9079f29e2a2b4f046c70a869e97bb551f3c1ef37f60fe9f3b76587f0ca9095515f56c5e4aad9b9cae4ed53e6f976796ddffa447a647edf42b65ee282866771bbe589010f07e0b6ff5cc5d61da6874f57&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 뉴턴 대가리로 수능 물리 풀어보기</p><span class="num">[354]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">21:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132924" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff50603f6b36984ddfd6239fcf5fde9d96d0d7041d77288cd6f52f1651c84fb3bb122&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>데이터) 세대교체....성공적인..마블의 새얼굴들....gif</p><span class="num">[350]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">히어로</span>
                      <span class="time">21:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132922" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d92d31b7171c2eb0b73f6a9accc40a22aef26400804f8a29ed7f8b538b39c79d372bf402d&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한국근무를 마치고 돌아간 유럽기자가 한국에 보낸 편지</p><span class="num">[718]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">20:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132921" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c12997970b6567ccfef944368fd0b5fc3304c28b0ba8408617081e8e3d888a9f9be3eb2ac7d747fee05eb3fd9c87febaade89890572617d406e481b6d&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 ㅈㅈ가 너무큰 헐리웃 연예인들..jpg</p><span class="num">[402]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">20:46</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132918" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11afba5e14c6a1b9adf1ae83ae067656d272f29f1fe02ac083658f47c98dc6ebd1becd880870b8af529d6dd21735d671ca7e5ac6ed1517819e22e7a365a9dd3ee0d27b854&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>북한 장교가 자신을 납치하러 왔다고 믿고 있는 승기신</p><span class="num">[171]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">해외야구</span>
                      <span class="time">20:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132916" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcb5359e7a4a092d08b912a4e4ae4d4d461880d7a113649836dd8a2633824f690b51774e2d9c1766bf5047633099ff21e24cff7e7a5a16c842c8803a069e5238885de7401cccfe1af8c53&amp;28040492" alt="" style="position:relative;top:-9px">
                                                                </div>
                    <div class="box besttxt">
                      <p>3년만에 필카들고 여행다녀왔어</p><span class="num">[41]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">필름카메라</span>
                      <span class="time">20:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132914" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fceedcd8daad2a839cfa0ecd4b1b1e7d5fd3c42888ee51a17a7949dfe951db7c84cfbb84b53d40b1c7b231cbbc613377e83c7154d0615ae9ed4a0767b71b93335664f043de5&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>임수향 업은 차은우.. 이거 개달달하네</p><span class="num">[282]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">알트</span>
                      <span class="time">20:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132912" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d91debe891349a50bba648f6444fb9262a54167591021d4d9b61a9919074934bdd59302d9b1e1c616b2aed9c6f95c76a825d7d38b&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>서서히 바뀌고 있다는 요즘 음주 문화 근황.JPG</p><span class="num">[616]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">20:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132910" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2462a87a81806ff1d3c3a9dfdf48c9506f6269b39094659a3afd4979d7&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 싱글벙글 카이로프랙틱 받는 러시아 누나ㅋㅋㅋ..gif</p><span class="num">[180]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">19:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132908" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc908d5da58cc635470b828be417feb5448cc4c47837fa3cf2afe847cc67fa1b062&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>쥐 고양이 쥐</p><span class="num">[66]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">그림</span>
                      <span class="time">19:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132906" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c1299707bbb5f7ecfe3954568ab590ac734682d1b63a34adb3f806d8670ad6699ef5fb62d8eaf66df2450b69dcb&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>FPS게임이 대세가 되지 못하는 큰 이유</p><span class="num">[752]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">19:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132904" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d9ad32f7086519d4d4f901bb2db7bd0b07214f1cb79debab2d0e6866a8be6b6b4f06ed4121d3d1f9b8f5cd9761f3a1c840cb4ab23a05826c7c532d5300969&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>4050 위선자 진보대학생들 젊었을때 모습.jpg</p><span class="num">[1023]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">19:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132902" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff51ba4907ebc5d0587d51fae73fcd3bfa3967f589cc66b3b26eadc780fcb3cc726032eb136105eca2e9d952366199734d81386735a623905d7e339de501a&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>MZ세대 여자들 환장한다는 10만원 넘는 음식</p><span class="num">[905]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주식</span>
                      <span class="time">19:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132900" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce8be0d5aae96926a5846fe236acaf3aa654dc761bbee2c2f9fbfbae363b167ee9cb530e3fb6f42bf9ee4d2266bd239eba7ef4c02a99cca3367402f3e3fa127dca5a6620de5f&amp;28040492" alt="" style="position:relative;top:-15px">
                                                                </div>
                    <div class="box besttxt">
                      <p>여태까지의 코스프레</p><span class="num">[166]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">코스앤코믹</span>
                      <span class="time">19:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132898" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129a7972b75b7ccaee964468ae505fcf66915a25b2401e3fa20fc8cbb68e9e84d212f9fcd8c34170b4c36ffa19d44e8b39e655a2ab8f6da3ad299f274e9e5e94ca&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>충격주의) 실시간 공개된 트랜스포머 신작 정보.jpg</p><span class="num">[361]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">18:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132897" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5028f8ee7748fd5f3aa002062b3e79118d8f12503273949b07b66172ae52f00b89669fc0169758e6b757ea7fcb39420437bccfe369374d992b977db28443b08fea037192b3d48f116e5&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>오늘 무슨날인지는 알고 갤질하냐❓</p><span class="num">[77]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">군사</span>
                      <span class="time">18:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132895" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff51ba4907ebc5d0587d51ca27afbd2b7a69d8bba943894e209fe0a5b77008b14afa9da2bcc2741a2a8cd779d85cd1bf4013d7a40d514868ac5a24949591ca7719f4270d79932c8dcc8&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>결혼 괜히 했다 싶은 퐁퐁이형.blind</p><span class="num">[557]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주식</span>
                      <span class="time">18:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132894" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcee3d6bceb84e83bd1a9e9d3bebbe3bfaa44a56aaf8b6ade3cbf197cc71176b146268803a866a4c388dcdf138fddf133cb1eb3e3baeb6445e900a1f9ac&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>억울한 속도위반 차량운전자</p><span class="num">[273]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">자동차</span>
                      <span class="time">18:40</span>
                    </div>
                  </a>
                </li>
		</ul><ul class="typet_list p_2" style="display:none">                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132892" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0bc77f16b0764ee11da57043339b74c304ff42c7e47b65ce95bac83c7810b7bc9a394ab41a5c97e3243825f8ade05e032d24c827132b97b5815c2215f2a894274344adb9eceae1607c28d17736eb13851da8dbf&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>일본 빈집가서 살기.jpg</p><span class="num">[471]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">로스트아크</span>
                      <span class="time">18:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132891" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc90fc3c61e91314e73bd2eb0427fe83f4ecf4327831d52a842c35ddb0b23bbb69458e6c6ee0488613062e3a0a5101b2cfda2ac0b0daba61b2079e9cfcd9b84d7b665cc1e&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 이 구역 틀딱 냄새를 없애 줄 돌핀팬츠녀</p><span class="num">[46]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">여자</span>
                      <span class="time">18:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132889" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fceeacb8ae280f16d9cf9ae85e5e9b8e6b65717f33a70adcc7457de77e979454b3e0e138d12343861a00f1285451eae2ebd07de6bd5a9d79c34d4114fc80b7d87264d60712b04&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>야구 예능이 프로팀에게 주는 부담감 ㅋㅋㅋ</p><span class="num">[94]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">최강야구</span>
                      <span class="time">18:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132887" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef51b0ff30351b6d7345dcba91b262dff1dfdb04ebf2e72cf267db1e7f7b4082b7bf8ee&amp;28040492" alt="" style="position:relative;top:-32px">
                                                                </div>
                    <div class="box besttxt">
                      <p>직항 복항 안되는 상황에서 히로시마 가는법</p><span class="num">[87]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">일본여행 - 관동이외</span>
                      <span class="time">18:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132885" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5a8fcf20c4ee8c876b4dabc4973890bc931c7f9042c69d7f1b2d6553247461d8e220eca8ec76a838e2842a581fed5f024a046ed8a23b89205ea5196fdc4efc7bdc627d4b8031&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>어제 물피도주 당했는데 레전드 찍었다</p><span class="num">[274]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">바이크</span>
                      <span class="time">18:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132884" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129b7e76bd577ecbe4954668aa0d0ac1619d5f7ef30c9fa0419d52953cb7d79af3d53934ab4898ba1a878d&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>ㅅㅂㅅㅂ 마법천자문 삼장 근황</p><span class="num">[412]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">18:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132882" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d97da91f2d0eda2e6387c55e9809885ad8da157c7672ead56aebf8b797d7e8327509d3ff451fa05a4fdd01f7d5f3a03c2b03a523c61&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>대한민국에서 97%가 당해봤던 상술</p><span class="num">[330]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">18:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132880" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff507a082cceed4e169e393ae73359fc72c75b6759539af3312b0a14b588429ce64faa0fdb53b469190c4ac79965568bf800bd1fc6eaf29259114ec066e92fd5b8d088888d4abe7e55a&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한국전력 망하면 국가 부도입니다.blind</p><span class="num">[1166]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">공기업</span>
                      <span class="time">18:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132878" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129b7a73b75b78cae5fc4507fa0d0dc5628c2169293a50a7b8645efaeae98a3dff9f1866ca7039432b89bb70760c9fde18277cfd801ea354716eee5f8eed78431524f763ee1029e1f348&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 나폴리 현지에서 피자만들기 도전한 백종원</p><span class="num">[459]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">17:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132877" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5011a41ffe511a8ae127d9da9871f159f151e7681916161542ffa357085756345ea2bc960ee29&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>태국여자한테 로맨스스캠당하고 50000바트 뜯기고 집단폭행당함</p><span class="num">[559]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">여행-동남아</span>
                      <span class="time">17:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132875" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc913d3c445c3680b2fed6dfd042bf1584d5f0b61a64dba10edd7b9b659e206419ebc74c2ad24fb9f&amp;28040492" alt="" style="position:relative;top:-18px">
                                                                </div>
                    <div class="box besttxt">
                      <p>TEST</p><span class="num">[48]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">디지털 사진</span>
                      <span class="time">17:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132874" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90df4368dca4eed48c72ebca5ee101f13af0d1fc2ad6dc989d56b627f39fc74132b6d3376fbb09dac7ab10bf8a61652d1214af856e27c04d49&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>'가슴킥'했던 택배노조 그 간부, 이번엔 '헤드락' 폭행</p><span class="num">[180]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">17:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132872" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef502b6156c320036d3626c0b4ca9eadd8444ca1914a6f91cb923cc3778a76f14769def00717aad980664b8244146851e72c2b260710b1430&amp;28040492" alt="" style="position:relative;top:-6px">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 참ㄱㅅ 인증한 천조국 슬렌더 모델 Hannah Palmer (한나 팔머)</p><span class="num">[102]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">서양 모델</span>
                      <span class="time">17:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132871" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e588fce3b0649be3a759c03fa23f449bd0cc32b708d406f7792cb92ca007b2bde8e9928&amp;28040492" alt="" style="position:relative;top:-7px">
                                                                </div>
                    <div class="box besttxt">
                      <p>그레이트짱(패자부활전) -완결-</p><span class="num">[30]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">카툰-연재</span>
                      <span class="time">17:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132869" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2463af7d8a876bffdac1a4df8b189b073d872d45010b790d96ce28c60205dbf32e64ffd0bb21daa40711acc37b12&amp;28040492" alt="" style="position:relative;top:-21px">
                                                                </div>
                    <div class="box besttxt">
                      <p>추억추억 아직도 살아남은 문방구집.jpg</p><span class="num">[323]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">17:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132868" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d92dc06c0e59a4657a1364011a552881d3379af41ae25487861ed1c6cd92a63986d79d811018099c02b80600c7a791bf63f50f93c5730&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>기상예측으로 올해 여름 제대로 해 뜨는 날 고작 5일이라고 함</p><span class="num">[265]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">17:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132866" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fceedcd8daad2a839cfa0ecd4bfbae0d5ab047c1df88aac93eff3f9d277c4c02120ed6488af90fd2aee442865a87f18f3d8f23f59b19201a706089427564f6c612008&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한녀 싸움에 새우등 터지는 한남</p><span class="num">[360]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">알트</span>
                      <span class="time">17:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132865" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129b7c77bb5a7cc5ef944768fe5959c565fc1efb7b44edc511a25661b43aef7e3d18e0a17db2088c9d5382d4e5e3c0ea34a3baad9f82416de8c1c9ab872c741a3d7e71c0c52c&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>오들오들 서울대 출신 개그맨이 행사 후에 쌍욕먹은 사건</p><span class="num">[325]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">17:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132863" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcc85428b22b19891f258301be264215d728aa94e9f4fadc22c142397fcc82ab8bbe5d90bcdd59ba90988b472988fb4cc8f62f3717dda04fc52a14ee9059539094003e7b4a5674a3e&amp;28040492" alt="" style="position:relative;top:-29px">
                                                                </div>
                    <div class="box besttxt">
                      <p>학식 직접시계 거치대 만들어봄</p><span class="num">[102]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">오토마타</span>
                      <span class="time">17:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132862" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc92d97129a1f8bfeb313b92e1538d883232375a2127fc866c29b5c2d322a519ac5801b7162ffe1bd6eb8268368136b8474ef9f6c5f198e0d8287724d258ef968&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>이상화가 결혼하고나서 3년동안 매일 운 이유</p><span class="num">[374]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">기타 국내 드라마</span>
                      <span class="time">17:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132860" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0a2bf5b4cd9f0dd281caa690ad6b3812c3715639ba9dd110fd60123059bdaa609abf082e7&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>어디서든 돌아가는 게임, DOOM</p><span class="num">[164]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">중세게임</span>
                      <span class="time">16:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132859" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce85f1c8a3f82b74e1d838af21a7aa3ea4b7c2f2102d32672542c554ccbb6ae47bc90d0527d148f0c36dda30a6a5ca1e78b3a210bb1ac0a0a8b7c46c4c88a439c2dd19095c8b23f69ac77a6b&amp;28040492" alt="" style="position:relative;top:-6px">
                                                                </div>
                    <div class="box besttxt">
                      <p>진짜 당근 별 미친 퐁퐁남을 다 보겠넼ㅋㅋㅋㅋ.JPG</p><span class="num">[136]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">당근마켓</span>
                      <span class="time">16:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132857" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da49b236afcfc29f6e8e25a621792d816234ced061918d986f6ede9f551dadf608151de7115b3147cd08cda5cd2172a4451805a8e9064d888d898938de596db6eb953437e5773cf0a&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>허재가 구단주인 프로농구 캐롯 무단취식 썰 jpg</p><span class="num">[137]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">농구</span>
                      <span class="time">16:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132856" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc8d6def69dc5dd7bb7a7faf35250d390c014d6b03399af4e5f78d6975cf0cf805f812345f4647ce4883dd859473ca1fb2cab0fd15e&amp;28040492" alt="" style="position:relative;top:-17px">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 아다치 리카</p><span class="num">[29]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">연예인 사진</span>
                      <span class="time">16:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132854" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c12997970b6577ecfe29a4168fe09049634f94a5b49e34c9782e9a95c200efc182becb42adfc750cb7f9294708a803d993e594cf6f178596a11dcbbde91efd534&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 애니 캐릭들과 가위바위보를 해보자.gif</p><span class="num">[185]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">16:35</span>
                    </div>
                  </a>
                </li>
		</ul><ul class="typet_list p_3" style="display:none">                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132853" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d97dcb5c6806290e9ab276aa5e01d4f0616f94b4fc16074e859dd9599c2d34d89bfd260bd2cf926&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>(분석) 중국을 죽이려는 미국과 버핏의 투자 ㄷㄷㄷ</p><span class="num">[510]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">16:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132851" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90df4369d9acefd88c76ebcc0ab504a060f5596370c625aa7424b5b9140f4613af2ba5be0d69af2c11094f0c0ed76582a3b0974faf2482040bdddfe7dd618791032cff1e5e2b&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>속보]강원 동해시 북동쪽 50km 해역 지진 발생</p><span class="num">[207]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">16:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132850" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129b7e73b65e7fc4ef954668a80e08936074717d5e33971e2036609127faa2bb2d209d8c12fd40bd93562f5cba0351362bf11be8b3&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 1940년대 여성 패션</p><span class="num">[146]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">16:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132848" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d92d3117172c2ed0771f4a9f1cc43aa2de927a248f85fc8d2b09bdbfbb94cbd9a4ea496fe23e9306778f956e7f49bce26d1871b461e9f51860abe699424deed&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>만화카페 알바하는데 야스하는 커플 봄</p><span class="num">[463]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">16:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132847" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef502b21437664560b93f365c1ef1afad8442759a348f5b47b4eee19f004b3dc921ebbe098559820e9baaadc1f9b3d413cf01bb06642220875d96572bd3ded28a&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>정신나갈꺼같은 중국식 산불진압</p><span class="num">[273]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">군사</span>
                      <span class="time">16:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132845" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff51ba4907ebc5d0587d515a872fad0b0a4904184bd56440a1b0eee371c1744bae2c8ff4f9d05ed304ff928&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>꼴페미 입에 담는 한남 대학강사 논란~~</p><span class="num">[304]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주식</span>
                      <span class="time">16:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132844" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2462a87a808f69f0d3c2a9dfd64394546c369fdda603bd9a4fececc002ff6127553e970d2a39e2161b46c66f80789bee8ffab6579d4cd053989f61d3&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 무산된 검정고무신 극장판</p><span class="num">[294]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">16:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132842" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc9309150ca79dcaef511a32f1430b28426858642739356533fd11a493094181780cf1f6be660f0a2db39b12d4daf845bd0015a61d9b3e177bd82e524a09d9d65ba7213&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>사고로 죽은 반려견을 요리해먹은 가족은 잘못됐는가?</p><span class="num">[1149]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">멍멍이</span>
                      <span class="time">15:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132841" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90ddc5cdcfc45e13e7114b548061e97ed50463ded4116892dcaeffba930bb4181622211da7&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>광주..ㅈ됨..jpg</p><span class="num">[1082]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">15:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132839" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc8d6def69dc5dd7bb7a7faf35250d390c014d6b064cdfa430b79d6c15cf0cf805f982a207668a8f749f436af4e58a21ffb8ac7f638&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 타데누마 유이</p><span class="num">[25]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">연예인 사진</span>
                      <span class="time">15:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132838" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2463ad7a8a8564f9d9c3abdfde4b9c016403552fcf4ef00691f6d793870086e58569cb161dbe6cecc0d0cd2c04fa7ee8cd8016eb219f1d5b42ad3eadb9064928&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 만학도 올타임 레전드</p><span class="num">[375]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">15:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132836" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc92d97129a1f8bfeb313b9281a31d88323bcac7f9121ec9e6f5330c0c4d7bd3647d9271b7f6913a33c700b1657d9012972775fffbba7cf9e7af01d23be7cf82ffa005ac036202b7b18fb&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>BTS 지민 닮으려 12번 성형한 캐나다 배우 수술 중 사망</p><span class="num">[229]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">기타 국내 드라마</span>
                      <span class="time">15:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132835" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fcfa42457df26c32a7669fe41be01d03f60d5ccafb20e488be2da8a14b4ab561b567c8f67343b325d577b97c57573412b4491e4fab491972d129e362c&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한남멸망) 이와중에 여성가족부 근황...jpg</p><span class="num">[2823]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">15:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132833" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcee7ca97f788ec7e8ef7b189f3e1b7f9b65fa20d1048d29545c84e29ea2393b0a42c5445507e0045f9f7800a5d123c99dee60c0a017941a1f94fd74f119e&amp;28040492" alt="" style="position:relative;top:-15px">
                                                                </div>
                    <div class="box besttxt">
                      <p>날리면 시즌2 kbs입갤 ㅋㅋㅋㅋ</p><span class="num">[631]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">중도정치</span>
                      <span class="time">15:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132832" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2461a87c808e6dfad3c1acdfde49cf0064d4b61ca826841ffeeaf2a8d5194befa27df646afac77b500546c8af1&amp;28040492" alt="" style="position:relative;top:-6px">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 '캐리비안의 해적4'의 인어들..jpgif</p><span class="num">[159]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">15:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132830" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc913d3c445c3680b2fed6dfd042bf1524ffcf1a36a3060a9984c349dacf450670134477fad8ffad35a&amp;28040492" alt="" style="position:relative;top:-23px">
                                                                </div>
                    <div class="box besttxt">
                      <p>엄마이모가 용산에 오셔서 놀았다 (12장 + 쿠키)</p><span class="num">[43]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">디지털 사진</span>
                      <span class="time">15:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132829" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0b958e8a97e07d7f3c6a8825d67ab4407679a37784a7a458f60db5f2d8bfa1ad564fffa0ea7e093316764d9d61190af1702567068ff19d643b252caf401395a1f1556e2d65349&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>팀쿡의 복수.jpg</p><span class="num">[202]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">아이폰</span>
                      <span class="time">15:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132827" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0bd817bc4d126e29bc34fc14568d711645b9c7967fcefea7537ed0656385fb5d6a5b4ce0751ed2eb801f2d6c90e8cedf96b22d3e42e3f9b57ef519caf91a565b2aeafadfdf239276ee4&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>연차 휴가 '다 못 쓴' 정부 부처 1위는 '고용노동부'</p><span class="num">[246]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">더불어민주당</span>
                      <span class="time">15:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132826" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129b7e76bd567dcee4924568ad0c5a9561cf8c4aefaeec7a9e6c003775d882e135f8ac1a440007966fc0ca2cdf0a5f19a37cee4dcc62&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>훌쩍훌쩍 맞짱패배</p><span class="num">[297]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">15:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132824" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcc9c5a8d2aa38f9fb3453018e46920567e8919d138efd20dd6c0f11913ffb4c767cf81e6cb53e43b8475610166863e0fa9d97cb20a8437753adb91d942b841926bec153c74&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>질바이든 여사가 준비하는 만찬과 셰프'고추장' 크랩 케이크, 김건희 '최</p><span class="num">[378]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국민의힘</span>
                      <span class="time">14:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132823" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef502b2143765416dbd3935591af6c6c18f40e4becc65bd39a89de302f802&amp;28040492" alt="" style="position:relative;top:-11px">
                                                                </div>
                    <div class="box besttxt">
                      <p>최초로 미군과 북한군이 맞붙은 썰.txt</p><span class="num">[150]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">군사</span>
                      <span class="time">14:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132821" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc8d6def69dc5dd7bb7a7faf35250d390c014d6b061c2ac415d788cc05cf0cf805f2bfc1d3e695329fcc446380622b9d705ad37bfa2&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 시노노메 우미</p><span class="num">[29]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">연예인 사진</span>
                      <span class="time">14:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132820" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c12907a70b75a7bc5e7972c0ffa0e0ccf600af7465b2626d8f575f9c9e9148c7dadaef034ade5e659798ad1aee77be085409599b0e6f596082f02&amp;28040492" alt="" style="position:relative;top:-3px">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 자소서 만화...JPG(스압)</p><span class="num">[362]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">14:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132818" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0b9c16d51e791ea909605160d22ce14c2a8a0ad2bf7aae8c6d3d16d258777b9b73c55de8e88dddbdc7508191a9118d71cd2126169912a925b8f5f6d394b753c5fc8ab5b668a67f8d4116636aaf41f82&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>예산시장 정육점 사장님들을 만난 백종원</p><span class="num">[224]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">아이돌마스터</span>
                      <span class="time">14:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132817" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff51ba4907ebc5d0587d51faa73f7d5b4a092d89cc6e796893ec508dd23ed91c9087012f9e709115de78358a1b9ebb922f772b5a6d7952b979272214712f9b348f58c5178dc73f8fe7e081a412f8667c97a08d8&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>블라)낙태한 친구 남자 잘만나서 역겹다는 새회사녀의 발작하는 낙태블줌마들</p><span class="num">[557]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주식</span>
                      <span class="time">14:30</span>
                    </div>
                  </a>
                </li>
		</ul><ul class="typet_list p_4" style="display:none">                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132815" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0b82579067608b1daf984dd5b69953790f872e9af65fdb23c54f921be1e2927938871c6bea098f4897d6b2521b84e78c2a737bcd3fad078a12c020e13743bcee09aee8bd988ffd5&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>경북대 사건 정리</p><span class="num">[153]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">한석원</span>
                      <span class="time">14:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132814" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2462a87a89866bf0d9c5addfd94bcc576a7e3200d35b7319009d9b96b1254f73ded4b3798adcf00a656c68&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>혐)) 싱글벙글 블랙워싱 총정리......mp4</p><span class="num">[253]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">14:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132812" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcb555afea5a093d9a69e60084bf2d0dc698e6579ac9c11f1881c61ff9a4af29b7ad9ed2b572aa18e89485d63a43c51c616bd989ba60e109a04e6d2e5d4d4487dd8d281c95c9775918099ce75ee&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>에어컨 안 트는 꼰대 김학범 감독의 진실</p><span class="num">[135]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">해외축구</span>
                      <span class="time">14:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132811" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0b9c86f52fc91fb8896046650708d16d5ab67f7f1e4b63b7838c584f02657f0192c5c57d2b5600227a4e4fea34a52f99a&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>송영길 전 당대표 출국 금지</p><span class="num">[255]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">부동산</span>
                      <span class="time">14:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132808" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc92d97129a1f8bfeb313b92a143cd8812af4b130514eb3ab50e178ef12b70fcc85f00e2077cc3c02284906b164d216f53b4cb11293c7cb322d02647f7c3b5d5a30c083b910e0ae5dbc7e&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한동훈 "마약 잡겠다는데 정치가 왜 나오는지 모르겠다"</p><span class="num">[1015]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">기타 국내 드라마</span>
                      <span class="time">14:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132807" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2462a87a81806ff1d3c3a9dfd64f9a066a205cc171134201c12c99dfc716dd47f7c350c0a6f98f762b2e65092ebe93fdd7881b42a658af81f69222d4&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>오싹오싹 죽기직전에 발견된 스노우보더..gif</p><span class="num">[299]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">13:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132806" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc80d585c5a08e018210746c22dd8bc6efafe277bdbf549fefffb376f6d0b4797e5da&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 19) No. 1158 - Hikaru Aoyama / 青山ひかる</p><span class="num">[27]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">연예인 사진</span>
                      <span class="time">13:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132804" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fcfac3c5792749a731c34ac0fbe00c65367ceaa42e1fbc28dff156266daeaa5db54047c06cc481d7d86&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>미국바이크투어가 위험한 이유 일반가정집 총기숫자</p><span class="num">[290]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">바이크</span>
                      <span class="time">13:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132803" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef50792094170f6e83e7b654514f7e46ba0d1b069afb1a980ab0105299c90e66a58f8a0286620ec807a718fe5&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 트랜스포머 신작 여주인공</p><span class="num">[539]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">13:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132800" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2462a17a81846efed2c2a4dfdb4dcb0265800a322507266f0d6b93&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>고전) 싱글벙글 롯데리아가 자꾸 맛있는 버거들을 없애는 이유</p><span class="num">[435]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">13:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132799" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90daeab57ea25284657dc286e5c696ce115f0a81f9d27029a70ebd10755fd6ca8ef22df3&amp;28040492" alt="" style="position:relative;top:-9px">
                                                                </div>
                    <div class="box besttxt">
                      <p>대만 여성 징병 시작 ㅋㅋ</p><span class="num">[853]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">13:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132798" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fc92d97129a1f8bfeb313b9281a31d88323bca17d9d21bac46d5336c2cb84bd3334ff864524b8942d7961dd3953a89c96a77508f9cba7110e8a0f5b166ea0d8d129b22e8cdf93113ba96c&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>가습기 살균제 사건 배상 못 하겠다는 옥시</p><span class="num">[302]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">기타 국내 드라마</span>
                      <span class="time">13:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132796" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7db997197aecf824f7e8ea5b6c1b90d22504f4f184884403fe68b46d9edffa3bd757e7e87b5d27c85b3d6a5423b1f42303&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>란붕이 이타샤 해왔다</p><span class="num">[82]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">BanG Dream</span>
                      <span class="time">13:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132795" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce8beed3afd32870e48072e236acac3aa7c57de226d1996a767a0ac1db166389adbe5635c7c2995dd14824a8ca7bed5e87780b6d53c84c2594daf25641d034b3682877672ccb4fdb14&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>일본 후쿠시마원전 구멍 발견돼서 논란중이네 ㄷ</p><span class="num">[412]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">만화</span>
                      <span class="time">13:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132792" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0bdfc9f101d52b1b6821ac5c722cbb00d9bf5c03d1775271bd1beea74aca986bf7d4b1702e02e35e1551b50204499fc2fb5950de5aa28b82054ad47707bf74bf2687b70e4b11c99b3&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>어제자 4호선 혜화역 시위</p><span class="num">[198]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">모노레일</span>
                      <span class="time">13:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132791" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef502b6156c320036d3626c0b4ca9eadd874c9f636aed2e909eed037d42f7941c0df174079765e8f254abbf0a23484c5414daa63bbadac69c&amp;28040492" alt="" style="position:relative;top:-23px">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 흥해라 서양모델 갤러리</p><span class="num">[82]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">서양 모델</span>
                      <span class="time">12:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132790" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef50792094170f6e83e7b654514f7e46ba0d1b069afb1a980ab0105299c90e66a58f8a1296420ec807a718fe5&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 또 논란터진 트위터</p><span class="num">[338]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">12:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132788" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5079209496df1e2742b300252e8a232f68ebc3a120009b2f29979c44ea1a141a20464&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>하루에 책 500권을 읽는 남자...</p><span class="num">[775]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">독서</span>
                      <span class="time">12:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132787" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcb555afea5a093d9a69e60084bf2d0dc698e6579ac9d10f9881d6bacc81da7cb785120ddbda81f2473d82c98a15efb048cfdccabfecce8f2c6873802bf2de6c0522ddac4a0fd31e5ebb3f75399&amp;28040492" alt="" style="position:relative;top:-24px">
                                                                </div>
                    <div class="box besttxt">
                      <p>국가대표..... 골키퍼 조현우......미담....jpg</p><span class="num">[118]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">해외축구</span>
                      <span class="time">12:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132786" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2461af768d866ff8dac1abdfde1f9e533ad281a3e3f4e1bf874d2a08cbfadd649db72c6be48feac8ed69dfdfabb4aa9ba7bd3767399d&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>와들와들 실베간 대구 팔공산 등장 "곰'</p><span class="num">[246]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">12:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132784" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0b9c86f52fc91fb88960466527e8010dca80ac7622f11a10fcfbbf8a45306f76f756d40b229d4880d070c3d247b3c378dbaaf59cd517a9871a8a149217c4a631db3b3297744c0baa5e47b34&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>여중생들 수원 한복판서 '헤롱헤롱'…마약 간이검사 '양성'</p><span class="num">[707]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">부동산</span>
                      <span class="time">12:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132783" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0a2bf5b4cd9f0dd281caa690ad6ba8f2022a2b553e254cdbb665e143de4a29d&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>내가 26살에 미용실 차리고 운영한 썰 푼다 // 미용실형</p><span class="num">[364]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">헤어스타일</span>
                      <span class="time">12:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132782" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0b9c46f4ee59cf6cbc0407a51778a17dda1f64415663df7098ff1f80d7b0b2f4ee683&amp;28040492" alt="" style="position:relative;top:-4px">
                                                                </div>
                    <div class="box besttxt">
                      <p>세계 미인대회 -  최근 우승자들 (노성형)</p><span class="num">[546]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">나는 솔로</span>
                      <span class="time">12:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132780" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fceedc98ae6bef16f89abf2d1b0b0e1baabeeb57efe4ee67d1fd75223dfaa2f08fdf417f45d85881f660fb61dd10e1dd583432f7319c830bf10a52788b6c3f0&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>"저는 객관적으로 아줌마가 아닌데요"</p><span class="num">[687]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">만화</span>
                      <span class="time">12:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132779" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fcb7269cd0f91db8f7912409c09d279e4f072a35550b9cbf44affca9207eea993de50a8041fb45ed9&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>뉴캐슬전 손흥민 현지 언론사 평점.jpg</p><span class="num">[298]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">해외축구</span>
                      <span class="time">12:10</span>
                    </div>
                  </a>
                </li>
		</ul><ul class="typet_list p_5" style="display:none">                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132778" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2463ad7b8c866dfbdfc7aedfdd19c8503d2aa7d92cae5a9d189e41&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 일본 선거 근황</p><span class="num">[433]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">12:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132776" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0b94be8af7b038fa392fedc0e3bf05d02633eba8241481198d20858ed3d0171d9c489fd1ad82a21b8f597a0bf59999f8a74d5dc72b9d72ffb48f812cd8c56&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 누군가가 좋아하는 키쿠치 히나</p><span class="num">[30]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">이치카와 마나미</span>
                      <span class="time">12:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132775" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0b7d02a44251201c7f0095d5923e314b4dca8c34ad06141512f494f8ceb5a48e5f73d51ca8c3222c1b6b1e4608546a99ff0e1747a6d35adc6ae711c833f4aea33c86a9ae3e3f592d23907&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>초스압) 천체모드 개발자의 S23 울트라 촬영기</p><span class="num">[98]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">갤럭시</span>
                      <span class="time">11:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132774" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff507ad87d2f6d9e67daec7e43e2fdd9f712bf72a7fbe66a0a70dcfedbf226e838a35da22a346eedf863848e8&amp;28040492" alt="" style="position:relative;top:-14px">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 초능력 못써서 사형당한 사이비 교주</p><span class="num">[252]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">11:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132772" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723af0bd8166dac130f787cb14df4d68db156459eee8b21a3c534678581fa4f5365fb160241db7e5aeb7086367b2f455a3c70127a41cdf819ddf07b17b30c6664ec6c1eabe714d3c43d8b69936&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>축구인들 임영웅 콘서트 가라고 하는 이천수</p><span class="num">[176]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">미스터 트롯</span>
                      <span class="time">11:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132771" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90df456bdea0e5d88272eb9a57b256f03af89a1e021db69ede1b&amp;28040492" alt="" style="position:relative;top:-11px">
                                                                </div>
                    <div class="box besttxt">
                      <p>민주당이 또 해냈다!!!! 쫄삭튀 엔딩ㅋㅋㅋ</p><span class="num">[737]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">11:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132770" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcc9c5a8d2aa38f9fb345301be9632c5e70cde19d56b3d4805970fe9a6be8e3b0900d4b792d9c4a1299885c5c2b79fb16737e22bd037e8d61e0b86895d1fca3129adc376a12e15a5204&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>수단 탈출 과정</p><span class="num">[228]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국민의힘</span>
                      <span class="time">11:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132768" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcee3d6bceb84e83bd1a9e4d9b2b9e5bfae0292d04ac4217622726af2666137500bc9aad6590ee4f0bdaea2a4c6c95d1ea83733f8f019a4a6af27b79a335275adb5b6ce5f27b7c51c&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>주행 중 화재가 발생했음에도 적반하장으로 나오는 벤츠 코리아</p><span class="num">[152]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">자동차</span>
                      <span class="time">11:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132766" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce85f1e5a2e93124bc806ded39a6aa39aec5d6df5ee0649e04782f73d53e713a9b5389&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>2027년에 출시하는 현대차 신기술</p><span class="num">[672]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">자동차</span>
                      <span class="time">11:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132765" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0bb20f0341c7398181e0f78d4983e00b7ca1fae33658a3196ac75a9b3cc90eb7f09f0259fbdeabec5a2ee02c76d00&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>단독.sg사태 하한가종목 6개 주가조작 정황</p><span class="num">[192]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">코스피</span>
                      <span class="time">11:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132763" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129b7e73b65e7fc4ef954668ab5a059163d3b291527f8aa78c349cf64f6282d551f666ec3608df34bfa6f944b4&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>훌쩍훌쩍 안아줘요 효과</p><span class="num">[500]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">11:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132762" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e588fcc92046822a5599ea6e98b02b53cb2d7b078c9d7b60ea67ee8cc0dc913beb3500f4e&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] A.I photo - 여자친구와 하룻밤 중 몇컷 올립니다.</p><span class="num">[28]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">Ai사진</span>
                      <span class="time">11:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132761" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0bb20f0341c7393111c0b78da9e3d0addac6772c6452d6d248dec4976670a04&amp;28040492" alt="" style="position:relative;top:-12px">
                                                                </div>
                    <div class="box besttxt">
                      <p>페트로 달러에 선전포고한 시진핑.jpg</p><span class="num">[583]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">코스피</span>
                      <span class="time">11:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132759" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef50c87de9ed04ab0474a49fe61fa81eccdf3ec812fc65661f93c22407c03ecba010a755836d47cdb34b1ababd7f15ba89385abc72d029e9025281c0f4a9be76d82d0bae843db&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>마약 검거 영상 공개한다며 돈 요구… 유튜버 입건</p><span class="num">[192]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">유튜브</span>
                      <span class="time">11:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132758" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff507ad87d2f6d9e67daec7e43e2fdd9f712bf72a7fbe66a0a70dcfedbf226e838a35db2aae46eedf863848e8&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 머리에 총맞고 죽은 라멘집 사장</p><span class="num">[440]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">10:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132757" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fcfa42457df26c32a7669fe41be01d03f60d5ccafb3094f85e0da8b43b2a8551f570610a21e63ac333b4df225d880c96167a05b78b1136df6fa03368b8ebd02ca6be9a18b808d284b45f8&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>윤석열 인터뷰 대통령실 반응 떴다 ㅋㅋㅋㅋㅋ</p><span class="num">[1002]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">10:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132755" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0b945eda966039aae9aec9d5c63ad40026c1e394ff81f50eadb4da951b93de5d5e849fb69c1a39412b247e92872d6c64b0a21b6f9733162102d791d7af15504b875fac94599dee2f6&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>실시간 구리도 전세사기 떴다 ㄷㄷㄷㄷㄷ.jpg</p><span class="num">[364]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">부동산</span>
                      <span class="time">10:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132754" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90df436cdfa5e4dd8875eb9c5cb753a46df1e922b656b9e5caa2&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>군대토론 레전드 of 레전드....JPG</p><span class="num">[1151]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">10:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132753" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fcb7269cd0f91db8f7912409c09d27aecf803251384f08d1837b2ac3bdd1437df8dbc3d0d0e7c43ad8deb31b49693614bacf3aab242a30f76d1521b2dd90999e4e0f17c091a69d26b341fbb4f6cdc&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>(실시간) 김민재-맨시티 링크</p><span class="num">[302]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">해외축구</span>
                      <span class="time">10:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132751" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff507ad87d2f6d9e67daec7e43e2fdd9f712bf72a7fbe66a0a70dcfedbf226e838a35db21a446eedf863848e8&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 경북대 일진</p><span class="num">[776]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">10:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132750" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf75bc95692da8a470adf0e3506b1bfcdd9d6d6363594e4853be977061c4c0557bce6e716a061bc1ef0a231ceadb0198587771bd3c239dfb59209861f709963114d956c7&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>월세 보증금 노린 사기 성행 중</p><span class="num">[265]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">바이크</span>
                      <span class="time">10:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132749" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef50792094170f6e83e7b654514f7ef65a3c33c81c6cf8c696ba5dcf4d130318db811&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한국문화 vs 일본문화</p><span class="num">[956]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">XG</span>
                      <span class="time">10:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132747" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5028f8ee77683d9f0a80b246bbfe39148dfe617f97def9807701b6614c1795d&amp;28040492" alt="" style="position:relative;top:-55px">
                                                                </div>
                    <div class="box besttxt">
                      <p>어제 우크라이나 전역에 오로라가 펼쳐졌다고 함</p><span class="num">[133]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">군사</span>
                      <span class="time">10:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132746" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef502b6156c320036d3626c0b4ca9eadd8444ca1914a6f91cb923cc332faa381e73cf938794ff8a078b01001fac22fdd25d51924ea0c8296c9ccfbadca15067b58bd3c8fe64a7db01f6619e87259c71f7b72d85e8175d5da35a2e66011862499f41ae39858e3925f7d29c65abe02d1e3814db11dc590206d04f66fe67edeb5cf1645e19fbc2&amp;28040492" alt="" style="position:relative;top:-6px">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 영국의 킴 카다시안 Demi Rose Mawby</p><span class="num">[81]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">서양 모델</span>
                      <span class="time">10:11</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132745" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bff5061af0b1778e90bb3b6fa7a1fdebd66c129c7870b65b74c9e0902c07ac5d5dc065e7ebc2192bb109e5237fc0227b3353b498924638b55b8653ba33265608425b763ddc&amp;28040492" alt="" style="position:relative;top:-35px">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 강형욱, "누굴 죽이고싶어? 죽이면 너도 죽어." ㄷㄷㄷ</p><span class="num">[411]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">10:05</span>
                    </div>
                  </a>
                </li>
		</ul><ul class="typet_list p_6" style="display:none">                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132743" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fceedcd8daad2a839cfa0ecd4bfbae0d5aa91b638c2b509c971baff9940e4386e57aa4fa4be4fc6d85310d93f25bd29a2079b0ca004df05f43a9013a53acad4201ccebd314854af3fd559aa&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한국식 이웃문화 근황..news</p><span class="num">[477]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">알트</span>
                      <span class="time">10:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132742" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5e8fcf7da495247ff2f11af4a2a4526a0d90df436ed0a0e4df8f75ebc956e352fd6da2297f44bb5c39d9f4160b37aac4ba417900300c6d2f8b86d6ea38b59adcae2e70a9e74e744e46&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>한국 정상 방미.. 국빈 윤석열 vs 문재인 비교..jpg</p><span class="num">[883]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">09:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132740" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723cf0b782da4ad3ed8a8a579b4228032e793ba5bcff6aaedc9ceff680f755503e99699e&amp;28040492" alt="" style="position:relative;top:-31px">
                                                                </div>
                    <div class="box besttxt">
                      <p>댕댕이 서바이벌 #19 - 맵 (2) / 공중 유닛</p><span class="num">[31]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">인디 게임 개발</span>
                      <span class="time">09:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132738" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2462a87a898568f8d3c4afdfd81cce56693f22b7b46e6e633c703737437f7848602e16b91c8061699827cb5d&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 ㄹㅇ 꿀잼이였던 프로</p><span class="num">[235]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">09:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132735" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fcfa42457df26c32a7669fe41be01d03b610b11bc978d3cd14f591b23b9b3613d4436f3a95cab2308a438241523c0b150b62f91b7dbcb6c5365cfe30d96a012273d74d3d91cac93195efa2aa6151fc8a3c5a2e7&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>임신한 와이프가 운동 못가게 한다는 블라남</p><span class="num">[1359]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">국내야구</span>
                      <span class="time">09:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132733" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef502b20a733e1c3ff87d62194ca9b6c38f47e84cb7eb4fd06f0e333a6267340160e8713fd6413e6142&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>남미 40일 여행기 12. 볼리비아 - 우유니(1)</p><span class="num">[21]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">배낭여행</span>
                      <span class="time">09:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132732" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3b9f50682060ae7b47a05bd8f3dd639c1e28750ea85cb7c4d7e948d41b10f2c9f35d91ef467b8205f56db58cae0&amp;28040492" alt="" style="position:relative;top:-18px">
                                                                </div>
                    <div class="box besttxt">
                      <p>알쏭달쏭 착시모음</p><span class="num">[171]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">08:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132730" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e588fc94cf32c2eb2d5bb562b44462be837693566aaab08ee1fd5920f06c8cb7224c116&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>까마귀 교도관 그림</p><span class="num">[68]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">그림</span>
                      <span class="time">08:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132728" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce8be0d5aae96927a3876cec3da5ac3fa07e910f0195b2576be535614d8ae4c164a7681ae3bec78799db9e9c7d3af9&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>거의 다 만들어서 올리는 가면라이더 버파 제작기)1</p><span class="num">[20]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">코스앤코믹</span>
                      <span class="time">08:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132727" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723cf0ba1df624646446c0cf100dcaafb423c11e12dea9b4b0dd4836d791ee441bb2f0625f9c2e81&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 변증법적으로 어떤걸 의미하냐면,</p><span class="num">[46]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주</span>
                      <span class="time">08:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132725" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fc913d3c445c3680b2fed6dfd042bf15149a8f2732144078f39374953d98b6af66ec157da4d79e84f5cd9f27ee9e6cc097803b6a798ca29e0bc1caa960edf&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>주말 에어쇼 총정리.webp (18장)</p><span class="num">[37]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">디지털 사진</span>
                      <span class="time">08:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132723" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fdfcc2cc033bd9a19498bf41c5b174ab227515f32b889966b4c017ac445175690e229&amp;28040492" alt="" style="position:relative;top:-9px">
                                                                </div>
                    <div class="box besttxt">
                      <p>급발진 일본여행기-1일차(2)-manhwa</p><span class="num">[29]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">카툰-연재</span>
                      <span class="time">08:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132722" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2463ad7b8b8f65f9dac2a5df8f4a9a573fcb20981cfe9d8cf7f745&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 세계최초의 전고체 배터리</p><span class="num">[287]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">07:50</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132720" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce8beed3afff6927a28364e93ba7a83baf372ebcf99da96d90e6b0728f0d0fb71a01&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>그저께 슬쩍 본 강연금 무대 중에 인상깊던 장면들</p><span class="num">[218]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">월간만화</span>
                      <span class="time">07:40</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132718" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef51b0ff30351b6d7345dcbac162728fb1ef9d920b5c6b30f8f8346e05cb171dac79b43&amp;28040492" alt="" style="position:relative;top:-29px">
                                                                </div>
                    <div class="box besttxt">
                      <p>정보글) 일본 전국 호텔 체인 정보 / 추천  ★</p><span class="num">[94]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">일본여행 - 관동이외</span>
                      <span class="time">07:30</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132717" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723cf0b782da4ad3ed8a8a579b462c0f2a7e3aa08e192ac119c376ae9669e5c0ec252953b77b&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>4월 개발 근황 (데이터 주의!)</p><span class="num">[75]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">인디 게임 개발</span>
                      <span class="time">07:20</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132715" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5011a41ffe5118ea0146089e4d055169c125c5a4a5850f4cf958d2fc0ba403f7fc6f4bcd272c683604a28c57ecb&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>부산촌놈 1화 곽튜브 활약상</p><span class="num">[432]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">여행유튜버</span>
                      <span class="time">07:10</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132713" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce8beed7a9fe257cf2df02b661e2f66eb9103e921ea57ccf2088dfb0365e6a5737a6761d591673efd35e938981bf4cc86b02f4787ae2de5b2404e952b9aa9e52cba7289e0c0846fb5d8c8588d4624f13d7de4aa3010163050c7c8c5550307d9d76&amp;28040492" alt="" style="position:relative;top:-12px">
                                                                </div>
                    <div class="box besttxt">
                      <p>코에이 삼국지 일러레가 그린 영화 일러스트.</p><span class="num">[115]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">상업영화</span>
                      <span class="time">07:00</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132712" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef51a9a355decdb5c95789d1bd046eb573285888ed8258de9edb5549b6a518a3ab29c469fb2d1e38ebebde1f3e573713f913fbc1c523d27cd9abbd87d124e5bf1d74976c8ac011a3a&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>230414 뉴욕 미쉐린 2스타 가브리엘 크루더 디너</p><span class="num">[143]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">오마카세</span>
                      <span class="time">01:55</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132710" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3bef5063248308cd234e0d89b6aa54dd7d22d2463ad7b8d826cf9d8c2aadfd818cf0a394b5a2c4787eb08f477d70f0cb73dad830dfd6c6ef3415cfb711eb911cacdcd8b68e852115c&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>싱글벙글 당신이 지금 당장 야동을 끊어야하는 이유</p><span class="num">[1484]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">싱글벙글 지구촌</span>
                      <span class="time">01:45</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132708" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0bae5b4ddc9e134afdea06e96e7abd46304357c452259de0cb34902eaba8386496193d8af30cb6e1df62aed9f25183f3e133e2a0dcb139829c47ce86d3fd27d3d6cb6de&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>[ㅇㅎ] 인생 젖같디</p><span class="num">[42]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">주</span>
                      <span class="time">01:35</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132706" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73dea83fa11d028319fcc22bb8e6c7e0fd5579701e3b9f502ed53b0b592ae002e5eb773cc1d4a912978b301177f5681a6f00d0bb0c1317f1cee&amp;28040492" alt="" style="position:relative;top:-3px">
                                                                </div>
                    <div class="box besttxt">
                      <p>위증리) 지미워커 스코틀랜드 위스키 여행 후기 9 (귀국, 굳즈, 비용)</p><span class="num">[35]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">위스키</span>
                      <span class="time">01:25</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132704" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce85f1cea3e3283aa28b6ced3da0ad33aebd148ab7fc90aad826b9d09536927ecebe&amp;28040492" alt="" style="position:relative;top:-11px">
                                                                </div>
                    <div class="box besttxt">
                      <p>죽은 신의 사제들 *의외로 야하지 않으면 어색한 직업.</p><span class="num">[48]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">카툰-연재</span>
                      <span class="time">01:15</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132702" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73fea83fa11d028314af45e3400ceb3af4e42ebd15e5f8fce8beed3afd32870e48072ec3ba1a73aae6c6ceb6d0edc2463eb9b73df08ca841bcf49aadaff2a8a2e9e94ae4ad309b817031ba41ffccaedfcc6dcbe00b3&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>학창시절 찐따였다는 남자 AV 배우가 여배우에게 했던짓.JPG</p><span class="num">[338]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">만화</span>
                      <span class="time">01:05</span>
                    </div>
                  </a>
                </li>
		                <li>
                  <a href="https://gall.dcinside.com/board/view/?id=dcbest&amp;no=132700" class="main_log" section_code="realtime_best_p">
                    <div class="box bestimg ">
                                            <img src="https://dccdn11.dcinside.co.kr/viewimage.php?id=29bed223f6c6&amp;no=24b0d769e1d32ca73cea83fa11d0283194e703ddecc64e07c2355c5f723bf0bb3fec342a73991c1b0c79d29d3d07b4ca9095342268b2b4a925bfcc513c454e970b7fe121b7365352e0118650a51a1ca57082&amp;28040492" alt="" style="position:relative;">
                                                                </div>
                    <div class="box besttxt">
                      <p>탈북하고 방탄소년단을 처음 본 탈북자가 했던 생각</p><span class="num">[355]</span>                    </div>
                    <div class="box best_info">
                      <span class="name">케이팝(K-POP)</span>
                      <span class="time">00:55</span>
                    </div>
                  </a>
                </li>
		</ul>		<div class="pageing clear">
            <div class="page_num">
            	<strong class="now_num realtimeNum">1</strong>/<span class="total_num realtimeTotal">6</span>
            </div>
            <div class="btn_box">
            	<button type="button" class="sp_main btn_prev realtime_prev"><span class="blind">이전</span></button>
            	<button type="button" class="sp_main btn_next realtime_next on"><span class="blind">다음</span></button>
            </div>
        </div>
	</div>
        <!-- Pricing section-->
        <!--  <section class="bg-light py-5 border-bottom">
            <div class="container px-5 my-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bolder">Pay as you grow</h2>
                    <p class="lead mb-0">With our no hassle pricing plans</p>
                </div>
                <div class="row gx-5 justify-content-center">
                    <!-- Pricing card free-->
           <!--         <div class="col-lg-6 col-xl-4">
                        <div class="card mb-5 mb-xl-0">
                            <div class="card-body p-5">
                                <div class="small text-uppercase fw-bold text-muted">Free</div>
                                <div class="mb-3">
                                    <span class="display-4 fw-bold">$0</span>
                                    <span class="text-muted">/ mo.</span>
                                </div>
                                <ul class="list-unstyled mb-4">
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        <strong>1 users</strong>
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        5GB storage
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Unlimited public projects
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Community access
                                    </li>
                                    <li class="mb-2 text-muted">
                                        <i class="bi bi-x"></i>
                                        Unlimited private projects
                                    </li>
                                    <li class="mb-2 text-muted">
                                        <i class="bi bi-x"></i>
                                        Dedicated support
                                    </li>
                                    <li class="mb-2 text-muted">
                                        <i class="bi bi-x"></i>
                                        Free linked domain
                                    </li>
                                    <li class="text-muted">
                                        <i class="bi bi-x"></i>
                                        Monthly status reports
                                    </li>
                                </ul>
                                <div class="d-grid"><a class="btn btn-outline-primary" href="#!">Choose plan</a></div>
                            </div>
                        </div>
                    </div>
                    <!-- Pricing card pro-->
           <!--         <div class="col-lg-6 col-xl-4">
                        <div class="card mb-5 mb-xl-0">
                            <div class="card-body p-5">
                                <div class="small text-uppercase fw-bold">
                                    <i class="bi bi-star-fill text-warning"></i>
                                    Pro
                                </div>
                                <div class="mb-3">
                                    <span class="display-4 fw-bold">$9</span>
                                    <span class="text-muted">/ mo.</span>
                                </div>
                                <ul class="list-unstyled mb-4">
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        <strong>5 users</strong>
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        5GB storage
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Unlimited public projects
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Community access
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Unlimited private projects
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Dedicated support
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Free linked domain
                                    </li>
                                    <li class="text-muted">
                                        <i class="bi bi-x"></i>
                                        Monthly status reports
                                    </li>
                                </ul>
                                <div class="d-grid"><a class="btn btn-primary" href="#!">Choose plan</a></div>
                            </div>
                        </div>
                    </div>
                    <!-- Pricing card enterprise-->
                <!--    <div class="col-lg-6 col-xl-4">
                        <div class="card">
                            <div class="card-body p-5">
                                <div class="small text-uppercase fw-bold text-muted">Enterprise</div>
                                <div class="mb-3">
                                    <span class="display-4 fw-bold">$49</span>
                                    <span class="text-muted">/ mo.</span>
                                </div>
                                <ul class="list-unstyled mb-4">
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        <strong>Unlimited users</strong>
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        5GB storage
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Unlimited public projects
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Community access
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Unlimited private projects
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        Dedicated support
                                    </li>
                                    <li class="mb-2">
                                        <i class="bi bi-check text-primary"></i>
                                        <strong>Unlimited</strong>
                                        linked domains
                                    </li>
                                    <li class="text-muted">
                                        <i class="bi bi-check text-primary"></i>
                                        Monthly status reports
                                    </li>
                                </ul>
                                <div class="d-grid"><a class="btn btn-outline-primary" href="#!">Choose plan</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>-->
        <!-- Testimonials section-->
      <!--  <section class="py-5 border-bottom">
            <div class="container px-5 my-5 px-5">
                <div class="text-center mb-5">
                    <h2 class="fw-bolder">Customer testimonials</h2>
                    <p class="lead mb-0">Our customers love working with us</p>
                </div>
                <div class="row gx-5 justify-content-center">
                    <div class="col-lg-6">
                        <!-- Testimonial 1-->
      <!--                  <div class="card mb-4">
                            <div class="card-body p-4">
                                <div class="d-flex">
                                    <div class="flex-shrink-0"><i class="bi bi-chat-right-quote-fill text-primary fs-1"></i></div>
                                    <div class="ms-4">
                                        <p class="mb-1">Thank you for putting together such a great product. We loved working with you and the whole team, and we will be recommending you to others!</p>
                                        <div class="small text-muted">- Client Name, Location</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Testimonial 2-->
         <!--               <div class="card">
                            <div class="card-body p-4">
                                <div class="d-flex">
                                    <div class="flex-shrink-0"><i class="bi bi-chat-right-quote-fill text-primary fs-1"></i></div>
                                    <div class="ms-4">
                                        <p class="mb-1">The whole team was a huge help with putting things together for our company and brand. We will be hiring them again in the near future for additional work!</p>
                                        <div class="small text-muted">- Client Name, Location</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>-->
        <!-- Contact section-->
        <!-- <section class="bg-light py-5">
            <div class="container px-5 my-5 px-5">
                <div class="text-center mb-5">
                    <div class="feature bg-primary bg-gradient text-white rounded-3 mb-3"><i class="bi bi-envelope"></i></div>
                    <h2 class="fw-bolder">Get in touch</h2>
                    <p class="lead mb-0">We'd love to hear from you</p>
                </div>
                <div class="row gx-5 justify-content-center">
                    <div class="col-lg-6">
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- * * SB Forms Contact Form * *-->
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- This form is pre-integrated with SB Forms.-->
                        <!-- To make this form functional, sign up at-->
                        <!-- https://startbootstrap.com/solution/contact-forms-->
                        <!-- to get an API token!-->
                       <!--  <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                            <!-- Name input-->
                        <!--     <div class="form-floating mb-3">
                                <input class="form-control" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required" />
                                <label for="name">Full name</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                            </div>
                            <!-- Email address input-->
                     <!--        <div class="form-floating mb-3">
                                <input class="form-control" id="email" type="email" placeholder="name@example.com" data-sb-validations="required,email" />
                                <label for="email">Email address</label>
                                <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                            </div>
                            <!-- Phone number input-->
                     <!--        <div class="form-floating mb-3">
                                <input class="form-control" id="phone" type="tel" placeholder="(123) 456-7890" data-sb-validations="required" />
                                <label for="phone">Phone number</label>
                                <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                            </div>
                            <!-- Message input-->
                      <!--       <div class="form-floating mb-3">
                                <textarea class="form-control" id="message" type="text" placeholder="Enter your message here..." style="height: 10rem" data-sb-validations="required"></textarea>
                                <label for="message">Message</label>
                                <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
                            </div>
                            <!-- Submit success message-->
                            <!---->
                            <!-- This is what your users will see when the form-->
                            <!-- has successfully submitted-->
                         <!--    <div class="d-none" id="submitSuccessMessage">
                                <div class="text-center mb-3">
                                    <div class="fw-bolder">Form submission successful!</div>
                                    To activate this form, sign up at
                                    <br />
                                    <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                                </div>
                            </div>
                            <!-- Submit error message-->
                            <!---->
                            <!-- This is what your users will see when there is-->
                            <!-- an error submitting the form-->
                          <!--   <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                            <!-- Submit Button-->
                          <!--   <div class="d-grid"><button class="btn btn-primary btn-lg disabled" id="submitButton" type="submit">Submit</button></div>
                        </form>
                    </div>
                </div>
            </div>
        </section> -->
        
        <div class="dc_all">
	<div class="notice">
	  <a href="https://gall.dcinside.com/list.php?id=know"><strong class="tit">공지사항</strong></a>
	  <a href="#"></a>
	</div>
	<div class="all_box mandudel">
	  <div class="all_list"><!-- 리스트 접기 클래스: close -->
		<dl>
		  <dt><a href="https://gall.dcinside.com">갤러리</a></dt>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=hit">HIT 갤러리</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=dcbest">실시간 베스트 갤러리</a></dd>
		</dl>
		<dl class="rankingGall">
		  <dt>인기갤러리</dt>
		  
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=ib_new2">인터넷방송</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=stream_new1">스트리머</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=baseball_new11">국내야구</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=drama_new3">기타 국내 드라마</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=comic_new3">만화</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=blackknight">흑기사</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=depression_new1">우울증</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=loan_new1">대출</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=boysplanet">보이즈플래닛</a></dd>
		  		  <dd><a href="https://gall.dcinside.com/list.php?id=lostark">로스트아크</a></dd>
		  		  
		  
		</dl>
		<dl>
		  <dt>주요서비스</dt>
		  <dd><a href="https://gallog.dcinside.com">갤로그</a></dd>
		  <dd><a href="https://wiki.dcinside.com/wiki/%EB%8C%80%EB%AC%B8">디시위키</a></dd>
		  <dd><a href="https://event.dcinside.com/">이벤트</a></dd>
          <dd><a href="https://mall.dcinside.com/?from=A08">디시콘</a></dd>
		</dl>
		<dl class="rollingGall">
		  <dt><span>갤러리 순회</span></dt>
		  <script id="rollingGall-tmpl" type="text/x-jquery-tmpl">
		  <dd><a href="${url}">${ko_name}</a></dd>
		  </script>
		<dd><a href="https://gall.dcinside.com/board/lists?id=ktwiz">kt 위즈</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=doosanbears_new1">두산 베어스</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=shadowverse">섀도우버스</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=ncdinos">NC 다이노스</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=mabi_heroes2">마비노기 영웅전</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=fifaonline">피파 온라인</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=pizza">피자</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=sh_new">키움 히어로즈</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=giants_new2">롯데 자이언츠</a></dd><dd><a href="https://gall.dcinside.com/board/lists?id=wwe">프로레슬링</a></dd></dl>
		<dl>
		  <dt><a href="https://dcnewsj.joins.com" target="_blank">디시뉴스</a></dt>
		  <dd><a href="https://dcnewsj.joins.com/dcInterview?cloc=dcnewsj|home|navi" target="_blank">디시인터뷰</a></dd>
		  <dd><a href="https://dcnewsj.joins.com/dcIssue?cloc=dcnewsj|home|navi" target="_blank">디시이슈</a></dd>
		</dl>
		<dl>
		  <dt><a href="">디시미디어</a></dt>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=bemil">유용원의 군사세계</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=osen">OSEN</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=gamemeca">게임메카</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=starinnews">스타인뉴스</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=gamedonga">게임동아</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=mmnews">메디먼트뉴스</a></dd> 
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=autopost">오토포스트</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=gamey">게임와이</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=itdonga">IT동아</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=dakipost">다키포스트</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=nftmarketcap">NFT 마켓캡</a></dd>
		  <dd><a href="https://issue.dcinside.com/">디시이슈</a></dd>
		  <dd><a href="https://gall.dcinside.com/board/lists/?id=fnnews">파이낸셜뉴스 사회부</a></dd>
		</dl>
	  </div>
	  <div class="all_bottom">
		<a href="https://nstatic.dcinside.com/dc/dcad/w/index.html" target="_blank"><strong class="tit">광고안내</strong></a>
		<span class="list">
		  <a href="https://nstatic.dcinside.com/dc/dcad/w/index.html" target="_blank" class="link_info">디스플레이광고</a>
		  <a href="https://nstatic.dcinside.com/dc/dcad/w/ad_event.html" target="_blank" class="link_info">프로모션</a>
		  <a href="https://nstatic.dcinside.com/dc/dcad/w/ad_guide_pc2.html?type=1" target="_blank" class="link_info">광고문의</a>
		</span>
		<span class="bottom_menu">
          <a class="menu_link" href="javascript:;" onclick="darkmode()"><em class="sp_img icon_sdark"></em>야간모드</a>
		  <a class="menu_link menu_fold" href="javascript:void(0);" style="display:block"><em class="sp_img icon_fold"></em>닫기</a>
		  <a class="menu_link menu_open" href="javascript:void(0);" style="display:none"><em class="sp_img icon_open"></em>열기</a>
		  <a class="menu_link" href="#top"><em class="sp_img icon_up"></em>맨위로</a>
		</span>
	  </div>
	</div>
  </div>
        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container px-5"><p class="m-0 text-center text-white">Copyright &copy; Your Website 2023</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="/resources/js/scripts.js"></script>
 <%--        <link rel="stylesheet" href="<c:url value="/resources/css/main.css" />"> --%>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>