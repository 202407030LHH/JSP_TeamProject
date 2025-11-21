<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html lang="en">

<head>
<!-- [!] 제작된 파일이 많아 코드 가독성을 위해 link_header.jsp 생성 후 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
 <jsp:include page="link_header.jsp"/>
  <!-- =======================================================
  * Template Name: Active
  * Template URL: https://bootstrapmade.com/active-bootstrap-website-template/
  * Updated: Aug 07 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body class="index-page">

  <header id="header" class="header d-flex align-items-center sticky-top">
<!-- [!] header 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
   <jsp:include page ="assets/jsp/header.jsp"></jsp:include>
  </header>

<main class="main">
    <jsp:include page="assets/jsp/register_patch.jsp" /> 
    </main>

<!-- [!] footer 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
  <footer id="footer" class="footer light-background">
    <jsp:include page="footer.jsp"></jsp:include>
  </footer>

<!-- [!] 링크 데이터는 메인 코드에서 필요없기 떄문에 jsp로 별도 분리 후 관리 -->
<jsp:include page = "link_footer.jsp"/>

</body>

</html>