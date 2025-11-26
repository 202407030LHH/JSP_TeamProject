<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
    // 현재 요청된 페이지의 URI (예: /JSP_SellingSite/services.jsp)를 가져옴
    String requestURI = request.getRequestURI(); 
    
    // URI에서 파일 이름만 추출 (예: services.jsp)
    // 마지막 '/' 이후의 문자열을 찾음.
    String currentPage = requestURI.substring(requestURI.lastIndexOf('/') + 1);

    // 디버깅: System.out.println("Current Page: " + currentPage); 
%>
   
<div class="container-fluid container-xl position-relative d-flex align-items-center">
    <a href="index.jsp" class="logo d-flex align-items-center" style="margin-right: auto;"> 
        <h1 class="sitename">YCC</h1>
    </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          
          <li><a href="index.jsp" class="<%= currentPage.equals("index.jsp") ? "active" : "" %>">Home</a></li>
          <li><a href="about.html" class="<%= currentPage.equals("about.html") ? "active" : "" %>">About</a></li>
          <li><a href="services.jsp" class="<%= currentPage.equals("services.jsp") ? "active" : "" %>">Services</a></li>
          
          <li><a href="portfolio.jsp" class="<%= currentPage.equals("portfolio.jsp") ? "active" : "" %>">Portfolio</a></li>
          <li><a href="blog.jsp" class="<%= currentPage.startsWith("blog") ? "active" : "" %>">Blog</a></li>
          
          <li><a href="login.jsp" class="<%= currentPage.contains("login") ? "active" : "" %>">Login</a></li>
          <li><a href="contact.jsp" class="<%= currentPage.equals("contact.jsp") ? "active" : "" %>">Contact</a></li>
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