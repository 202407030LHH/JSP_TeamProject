<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<div class="container-fluid container-xl position-relative d-flex align-items-center">
    <a href="index.jsp" class="logo d-flex align-items-center" style="margin-right: auto;"> 
        <h1 class="sitename">YCC</h1>
    </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          <li><a href="index.jsp" class="active">Home</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="services.jsp">Services</a></li>
          <li><a href="portfolio.jsp">Portfolio</a></li>
          <li><a href="blog.html">Blog</a></li>
          <!-- [!] 추후 모든 사이트에서 team 데이터 대신 LOGIN으로 변경해야 함. (팀장업무)
          변경 완료 및 팀원들 작업 완료 되는대로 .html 파일 jsp로 변경 예정.-->
          <li><a href="login.jsp">Login</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>
        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
      </nav>

    <div class="align-self-center" id="welcome-message" style="margin-left: auto; 
                                          color: #1e4d77; 
                                          white-space: nowrap;
                                          font-size: 18px; ">
    <!--  [!] 로그인 혹은 회원가입 이후 로그인할 경우 닉네임을 헤더에 추가해서 보여줌. -->
    <%
          // 세션에서 'userNickname' 값을 가져옵니다.
          String userNickname = (String)session.getAttribute("userNickname");
          
          // 닉네임이 null이 아닐 경우 (즉, 로그인 상태일 경우)에만 문구를 출력합니다.
          if(userNickname != null) {
      %>
      
          <%= userNickname %>님이 방문하였습니다.
      <%
          }
          else /// [!] 로그아웃 상태일때는 로그인하러 가는 링크 출력
          {
      %>
			<a href="login.jsp">로그인하러 가기</a>
	<% 
          }
      %>
      </div>
    </div>