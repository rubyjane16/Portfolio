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
                        <li><a href="#Education">OTHERS</a></li>               
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
	                
	                    Back-end 개발자가 되기 위해 IT정보공학과로 편입을 하였고
	                    <br>4학기 동안 16개의 전공 강의를 수강하며 <br>CS 지식을 채우기 위해 노력했습니다.
	                    <br>새로운 시도를 통해 발전해나가는 것이 장점입니다. 
	</div>       
	<div class="col-sm-4">       		
	             <img src="./images/daeun.jpg" class="img-responsive" alt="daeun's photo" align="midle" style="margin-left:70px" "display:inline" width="350" > 
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
                           <p><a href="http://52.79.233.229:8080/jbnu/" class="btn btn-default" role="button" target="_blank">try it</a>
                            <a href="https://github.com/rubyjane16/JbnuMap" class="btn btn-default" role="button"target="_blank">code</a></p>
                               <p>팀 프로젝트로 제작한 카카오맵 api를 이용한 지도 사이트입니다.<br>회원가입과 로그인 기능을 구현하고 메인 UI를 디자인했습니다. 
                               <br>검색 키워드를 받아 메인 페이지에 다중 마커를 생성해 주는 것에 기여했습니다.
                               <br>일반 지도에서 검색할 수 없는 교내 정보를 담은 지도 사이트입니다.
                               <br>aws EC2로 배포했습니다.</p>
                            </div>
                    </a>
                </div>
                </div>

                <div class="col-sm-6">
                <div class="thumbnail">
                    <a href="#portfolio-demo" data-toggle="collapse">
                        <img src="./images/portfolio.jpg" alt="포트폴리오" >
                        <p><strong>portfolio</strong></p>
                        <p>포트폴리오 페이지</p>
                        <div id="portfolio-demo" class="collapse">
                            <p><a href="" class="btn btn-default" role="button" target="_blank">demo</a>
                            <a href="https://github.com/rubyjane16/Portfolio" class="btn btn-default" role="button"target="_blank">code</a></p>
                            <p>bootstrap, html, js, css를 사용한 포트폴리오 사이트입니다.<br>aws EC2로 배포했습니다.</p>
                          
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
            <div class="col-sm-4">
                    <i class="fab fa-java fa-7x"></i>
                    <h3>Java</h3>
                    <p>Intermediate. 메소드를 생성할 줄 알고 적절한 인스턴스를 생성하여 활용할 수 있습니다.</p>
                </div>
              	  <div class="col-sm-4">
                     <img src="./images/cpp.png"  style="width:100px; height:105px;" alt="cpp" >
                    <h3>C++</h3>
                    <p>Intermediate. 구조체와 클래스를 이해하고 활용할 수 있습니다.</p>
                </div> 
                
                <div class="col-sm-4">
                    <img src="./images/mysql.png"  style="width:100px; height:105px;" alt="mysql" >
                    <h3>Mysql</h3>
                    <p>Intermediate. 테이블 구성 및 직접 Query문을 짜서 데이터를 활용할 수 있습니다.</p>
                </div>
            </div> 
			 <br><br>
			 <div class="row slideanim">
                <div class="col-sm-4">
                    <i class="fab fa-html5 fa-7x" style="color: #E55125"></i>
                    <h3>HTML</h3>
                    <p>Intermediate. HTML 코드를 이해하고 직접 작성과 활용이 가능합니다.</p>
                </div>
                <div class="col-sm-4">
                    <i class="fab fa-css3-alt fa-7x" style="color: #0A73B8"></i>
                    <h3>CSS</h3>
                    <p>Beginner. 적절한 CSS파일을 만들어 적용이 가능합니다.</p>
                </div>
                <div class="col-sm-4">
                    <i class="fab fa-js-square fa-7x" style="color: #E5A228"></i>    
                    <h3>Javascript</h3>
                    <p>Beginner. 코드를 이해하고 활용할 수 있습니다.</p>
                </div>
            </div>
        </div>

        <!-- Others -->
        <div id="Education"class="container-fluid Education-bg text-center">
            <h2>Others</h2>
            <div class="row">
                <div class="container">
                <div class="col-sm-6 text-left">
                <h2 style="font-weight: 400; font-size: 24px">Educations</h2>
                <p>전북대학교 (2021.03~ 2023.02)
                <br>IT정보공학과 학사
               <br>
                <li>학과 코딩대회 ITCPC 참여 (2021.07.02)
                <li>캡스톤 디자인 it 포스터 부문 참여 (2022.03 ~ 2022.07)
                <li>교내 풀스택 교육 (2021.09 ~ 2021.11)
                <li>개발 블로그 운영 (2022.01 ~ )
                <li>SQL개발자 자격증 취득 (2022.9)
                <li>개발 동아리 COALA 활동 (c언어, algorithm, NFT 튜터링 - 튜티) (2021.3 ~ 2022.12)
              
                </li></p>
                </div>
                    <div class="col-sm-6 text-left">
                        <h2 style="font-weight: 400; font-size: 22px">클라우드 자원을 이용해 트래픽을 해결하겠습니다.</h2>
                        <p>동적 웹사이트를 개발하고 AWS ec2를 통해 배포한 경험이 있습니다. <br>ec2에서 제공하는 서비스를 이용하고 있기 때문에 해킹이나 서버 트래픽 문제가 발생할 것에 대해 추가로 공부했습니다. 
                       	<br> 대규모 트래픽 때문에 기존의 서버만으로 정상적인 서비스가 불가하다면 클라우드로 credit을 빌려와서 로드밸런싱과 같은 직접적인 서버의 확장과 증식에 비해 경제적이고 효율적으로 트래픽 문제를 해결하겠습니다. 
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
        </footer>       
    </body>
    <script src="./js/app.js"></script>
</html>
