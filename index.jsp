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
                        <li><a href="#Education">Educations</a></li>               
                    </ul>
                </div>
            </div>
        </nav>
        
        <!-- intro -->
       	<div class="container-fluid intro-bg" style="margin-top:70px">
       	<div class="col-sm-4" align="left" style="margin-top:70px" >
     		<div style="margin-left:50px"><p><HL>Contact</HL></p>
            <p><i class="fas fa-envelope"></i> seoul8338@naver.com</p>
            <p><i class="fas fa-phone"></i> 010-4014-9837</p>
            <br>
            <p><HL>Channel</HL></p>
            <p><i class="fas fa-blog"></i> Development <a href="https://blog.naver.com/seoul8338" target="_blank" class="contact-link">Blog</a> </p>
            <p><i class="fab fa-github"></i> Daeun Baek <a href="https://github.com/rubyjane16" target="_blank" class="contact-link">github</a></p>         
	</div>
	</div>
	<div class="col-sm-4 text-center">
	            <h2 style="margin-top: 50px">도전이 즐거운 개발자</h2>
	            <h4 style="margin-top: 30px">안녕하세요 <strong >Back-end developer </strong>백다은입니다.</h4> 
	                
	                   새로운 지식은 직접 프로젝트를 수행하며 배워나가고 있습니다. 
	                    <br>웹 페이지 개발과 클라우드 프로젝트로  <br>실무에 접목할 수 있는 프로젝트 위주로 진행했으며 또 진행중입니다.
	                    <br>새로운 시도를 통해 발전해나가는 것이 장점입니다. 
	</div>       
	<div class="col-sm-4">       		
	             <img src="./images/설계작품설명.jpg" class="img-responsive" alt="daeun's photo" align="midle" style="margin-left:70px" "display:inline" width="350" > 
     </div>
     </div>
     

        <!-- Projects -->
        <div id="Projects" class="container-fluid Projects-bg text-center">
        <h2>Projects</h2>
            <div class="row text-center slideanim">
                <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#map-demo" data-toggle="collapse">
                        <img src="./images/GUIDE.jpg" alt="지도사이트" >
                        <p><strong>교내 지도 사이트</strong>></p>     
                        <div id="map-demo" class="collapse">
                           <p><a href="http://13.209.99.193:8080/map/" class="btn btn-default" role="button" target="_blank">try it</a>
                            <a href="https://github.com/rubyjane16/Map" class="btn btn-default" role="button"target="_blank">code</a></p>
                               <p>팀 프로젝트로 제작한 카카오맵 api를 이용한 교내 지도 사이트입니다. <br>일반 지도에서 검색할 수 없는 교내 정보를 담은 지도 사이트입니다.
                               <br>2인 1조 팀에서 팀장과 백엔드 개발을 맡았습니다.
                               <br>데이터 수집 및 검색 키워드를 받아 메인 페이지에 다중 마커를 생성해 주는 것에 기여했습니다.
                               <br>AWS EC2로 배포했습니다.</p>
                            </div>
                    </a>
                </div>
                </div>
                     <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#multicloud-demo" data-toggle="collapse">
                        <img src="./images/구성도.png" alt="구성도" >
                        <p><strong>멀티 클라우드</strong></p>
                  
                        <div id="multicloud-demo" class="collapse">
                            <p><a href="https://blog.naver.com/seoul8338/223110203344" class="btn btn-default" role="button" target="_blank">view</a>                       
                            <p>고가용성을 위한 멀티 클라우드 프로젝트입니다.<br>AWS의 Route53을 이용하여 글로벌 로드 밸런서를 구현하였습니다.</p>
                          
                        </div>
                    </a>
                </div>
                </div>

                <div class="col-sm-4">
                <div class="thumbnail">
                    <a href="#portfolio-demo" data-toggle="collapse">
                        <img src="./images/포트폴리오.png" alt="포트폴리오" >
                        <p><strong>포트폴리오 페이지</strong></p>
                      
                        <div id="portfolio-demo" class="collapse">
                            <p><a href="http://13.125.236.146:8080/portfolio/" class="btn btn-default" role="button" target="_blank">demo</a>
                            <a href="https://github.com/rubyjane16/Portfolio" class="btn btn-default" role="button"target="_blank">code</a></p>
                            <p>Bootstrap, HTML, JS, CSS를 사용한 포트폴리오 사이트입니다.<br>AWS EC2로 배포했습니다.</p>
                          
                        </div>
                    </a>
                </div>
                </div>
            </div>
            
        </div>

        <!-- skills -->
        <div id="skills" class="container-fluid skills-bg text-center">
            <h2>skills</h2>
            <br>
            <div class="row slideanim">        
            <div class="col-sm-3">
                    <i class="fab fa-java fa-7x"></i>
                    <h3>Java</h3>
                    <p>Beginner. 메소드를 생성할 줄 알고 인스턴스를 생성하여 활용할 수 있습니다.</p>
                </div>
              	  <div class="col-sm-3">
                     <img src="./images/cpp.png"  style="width:100px; height:105px;" alt="cpp" >
                    <h3>C++</h3>
                    <p>Intermediate. 구조체와 클래스를 이해하고 활용할 수 있습니다.</p>
                </div> 
                 <div class="col-sm-3">
                       <img src="./images/linux.png"  style="width:100px; height:105px;" alt="linux" >
                    <h3>Linux</h3>
                    <p>Beginner. 유닉스 소켓을 연결하여 클라이언트와 서버 모델의 쌍방향 통신 서비스를 구현했습니다.</p>
                </div>
                <div class="col-sm-3">
                    <img src="./images/mysql.png"  style="width:100px; height:105px;" alt="mysql" >
                    <h3>Mysql</h3>
                    <p>Intermediate. 테이블 구성 및 직접 Query문을 짜서 데이터를 활용할 수 있습니다.</p>
                </div>
               
                </div>
                <br><br>
            
			 

        <!-- Others -->
        <div id="Education"class="container-fluid Education-bg text-center">
            <h2>Educations</h2>
            <div class="row">
                <div class="container">
                <div class="col-sm-6 text-left">
                <p>대학교 (2021.03~ 2023.02)
                <br>공학과 학사
               <br>
                <li>셜계 작품 경진대회 참여 (2022.12)
                <li>캡스톤 디자인 it 포스터 부문 참여 (2022.03 ~ 2022.07)
                <li>개발 블로그 운영 (2022.01 ~ )
                <li>SQL개발자 자격증 취득 (2022.9)
                <li>리눅스 마스터 2급 자격증 취득 (2023.03) 
                <li>학과 코딩대회 ITCPC 참여 (2021.07.02)
               
                </li></p>
                </div>
                   <div class="col-sm-6 text-left">
                
                
               <br>
                <li>빅데이터 분석 경진 대회 - 최우수상 수상 (2021.12)</li>
                <li>교내 풀스택 교육 (2021.09 ~ 2021.11)</li>
                <p>( 프론트엔드 36시간, 백엔드 36시간의 교육을 받았습니다.
               	<br>css와 js의 사용법을 배우고 서버에 대한 이론과 Node.js의 실습을 통해 웹 개발의 기초를 배웠습니다. )</p>
                <li>개발 동아리 COALA 활동 (c언어, algorithm, NFT 스터디 - 튜티) (2021.3 ~ 2022.12)      
                </li>
                </div>
                </div>
            </div>
                        
        </div>
       
        <!-- footer -->
        <footer class="container-fluid footer-bg text-center">
            <a href="#myPage" title="To Top">
                <span class="glyphicon glyphicon-chevron-up"></span>
            </a>
        </footer>       
    </body>
    <script src="./js/app.js"></script>
</html>
