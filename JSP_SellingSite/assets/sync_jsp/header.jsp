<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
   <!-- 코드 동기화 및 분리 작업을 위해 header.jsp 생성 후 index 및 다른 jsp 에서 include --> 
 <div class="container-fluid container-xl position-relative d-flex align-items-center justify-content-between">

      <a href="index.jsp" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.png" alt=""> -->
        <h1 class="sitename">YCC</h1>
      </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          <li><a href="index.jsp" class="active">Home</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="services.html">Services</a></li>
          <li><a href="portfolio.html">Portfolio</a></li>
          <li><a href="blog.html">Blog</a></li>
          <!-- [!] 추후 모든 사이트에서 team 데이터 대신 LOGIN으로 변경해야 함. (팀장업무)-->
          <li><a href="team.html">Login</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>
        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
      </nav>

    </div>