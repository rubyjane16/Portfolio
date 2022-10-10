<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	  <meta name="viewport" content="width=device-width", initial-scale="1">  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
       
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
        <link rel="stylesheet" href="./css/style.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

        <title>Daeun's portfolio</title>
    </head>
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
        <!-- nav -->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                          
                    </button>
                    <a class="navbar-brand" href="#myPage">DAEUN</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#Projects">PROJECTS</a></li>
                        <li><a href="#skills">SKILLS</a></li>
                        <li><a href="#Aducation">ADUCATION</a></li>               
                    </ul>
                </div>
            </div>
        </nav>
        
        <!-- intro -->
       	<div class="container-fluid intro-bg" style="margin-top:70px">
       	<div class="col-sm-4" align="left" style="margin-top:100px">
     		<p><h4>Contact</h4></p>
            <p><i class="fas fa-envelope"></i> seoul8338@gmail.com</p>
            <p><i class="fas fa-phone"></i> 010-4014-</p>
            <br>
            <p><h4>Channel<h4></p>
            <p><i class="fas fa-blog"></i> development <a href="https://blog.naver.com/seoul8338" target="_blank" class="contact-link">blog</a> </p>
            <p><i class="fab fa-github"></i> daeun baek <a href="https://github.com/rubyjane16" target="_blank" class="contact-link">github</a></p>         
	</div>
	<div class="col-sm-4 text-center">
	            <h2 style="margin-top: 50px">도전이 즐거운 개발자</h2>
	            <h4 style="margin-top: 30px">안녕하세요 <strong >Back-end developer </strong>백다은입니다.
	                <br>
	                     본인의 성격과 강점을 포함하여 자신에 대해 자유롭게 표현해주세요.</h4> 
	</div>       
	<div class="col-sm-4">       		
	             <img src="./images/bike.jpg" class="img-responsive" alt="daeun's photo" align="right" style="margin-top:50px" "display:inline" width="350" > 
     </div>
     </div>
     

        <!-- Projects -->
        <div id="Projects" class="container-fluid Projects-bg text-center">
        <h2>Projects</h2>
            <div class="row text-center slideanim">
                <div class="col-sm-6">
                <div class="thumbnail">
                    <a href="#paint-demo" data-toggle="collapse">
                        <img src="./images/GUIDE.jpg" alt="지도사이트" >
                        <p>교내 지도 사이트</p>     
                        <div id="paint-demo" class="collapse">
                           <p><a href="https://boreumlee.github.io/paintjs/" class="btn btn-default" role="button" target="_blank">try it</a>
                            <a href="https://https://github.com/rubyjane16/JBNU-map" class="btn btn-default" role="button"target="_blank">code</a></p>
                               <p>카카오맵 api를 이용한 지도 사이트이다. 프론트엔드와 백엔드 전반에 참여했다. <br>일반 지도에는 없는 교내 정보를 담은 사이트이다.</p>
                            </div>
                    </a>
                </div>
                </div>

                <div class="col-sm-6">
                <div class="thumbnail">
                    <a href="#portfolio-demo" data-toggle="collapse">
                        <img src="./images/portfolio_demo.png" alt="포트폴리오" >
                        <p><strong>portfolio</strong></p>
                        <p>포트폴리오 페이지</p>
                        <div id="portfolio-demo" class="collapse">
                            <p><a href="https://boreumlee.github.io/portfolio/" class="btn btn-default" role="button" target="_blank">demo</a>
                            <a href="https://github.com/boreumlee/portfolio" class="btn btn-default" role="button"target="_blank">code</a></p>
                        </div>
                    </a>
                </div>
                </div>
            </div>
            
        </div>

        <!-- skills -->
        <div id="skills" class="container-fluid skills-bg text-center">
            <h2>skills</h2>
            <h4>What I have</h4> 
            <br>
            <div class="row slideanim">
                <div class="col-sm-4">
                    <i class="fab fa-html5 fa-7x" style="color: #E55125"></i>
                    <h3>HTML</h3>
                    <p>마크업, 페이지 콘텐트 구조화, 폼요소, 테이블 등 사용</p>
                </div>
                <div class="col-sm-4">
                    <i class="fab fa-css3-alt fa-7x" style="color: #0A73B8"></i>
                    <h3>CSS</h3>
                    <p>배경 스타일링, 텍스트 스타일링 등</p>
                </div>
                <div class="col-sm-4">
                    <i class="fab fa-js-square fa-7x" style="color: #E5A228"></i>    
                    <h3>Javascript</h3>
                    <p>네비게이션 구성, 탭메뉴 구현, 폼 유효성검사 등</p>
                </div>
            </div>
                <br><br>
            <div class="row slideanim">
                <div class="col-sm-4">
                    <i class="fab fa-angular fa-7x" style="color: #B63032"></i>
                    <h3>AngularJS</h3>
                    <p>AngularJS 1.X, 반응형 웹사이트, component, Restangular, 데이터 파싱 등</p>
                </div>
                <div class="col-sm-4">
                    <i class="fab fa-git fa-7x"></i>
                    <h3>Java</h3>
                    <p>프로젝트 코드 관리, add, commit, pull, push, branch 사용</p>
                </div>
                <div class="col-sm-4">
                    <i class="fab fa-bootstrap fa-7x" style="color: #0D0437"></i>
                    <h3>bootstrap</h3>
                    <p>레이아웃, 버튼, 입력창 등의 디자인 사용</p>
                </div>
            </div> 
        </div>

        <!-- Aducation -->
        <div id="Aducation" class="container-fluid Aducation-bg text-center">
            <h2>Aducation</h2>
            <div class="row">
                <div class="container">
                <div class="col-sm-6 text-left">
                <li>학력 
                <li>전북대학교 
                <li>it정보공학과 학사
                <br>
                <li>캡스톤 디자인 참여(2022.03~2022.07)
                <li>교내 풀스택 교육 (2021.09~2021.11)
                <li>개발 동아리 COALA c언어, algorithm 튜터링, NFT프로젝트 활동 <br>튜티(2021.3~2022.12)
                <li>SQL개발자 취득 (2022.9) 
                </div>
                    <div class="col-sm-6 text-left">
                        <h2 style="font-weight: 400; font-size: 24px">ed</h2>
                        <p>
                        </p>
                    </div>
                </div>
            </div>
                        
        </div>
       
        <!-- footer -->
        <footer class="container-fluid footer-bg text-center">
            <a href="#myPage" title="To Top">
                <span class="glyphicon glyphicon-chevron-up"></span>
            </a>
            <p>Coded by <a href="https://boreumlee.github.io/portfolio/" target="_blank" class="footer-link">boreum lee</a></p> 
            <p>You can see this <a href="https://github.com/boreumlee/portfolio" target="_blank" class="footer-link">code</a></p>
        </footer>       
    </body>
    <script src="./js/app.js"></script>
</html>