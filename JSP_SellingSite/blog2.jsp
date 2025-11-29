<%@ page contentType = "text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- [!] 제작된 파일이 많아 코드 가독성을 위해 link_header.jsp 생성 후 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
 <jsp:include page="assets/jsp/link_header.jsp"/>
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

    <!-- Page Title -->
    <div class="page-title light-background">
      <div class="container">
        <h1>Blog</h1>
        <nav class="breadcrumbs">
          <ol>
            <li><a href="index.jsp">Home</a></li>
            <li class="current">Blog</li>
          </ol>
        </nav>
      </div>
    </div><!-- End Page Title -->

    <!-- Blog Posts 2 Section -->
    <section id="blog-posts-2" class="blog-posts-2 section">

      <div class="container">

        <div class="row gy-5">

          <div class="col-lg-4 col-md-6">
            <article>

              <div class="post-img">
                <img src="assets/img/blog/blog2-1.jpg" alt="" class="img-fluid">
              </div>

              <div class="meta-top">
                <ul>
                  <li class="d-flex align-items-center">Vero</li>
                  <li class="d-flex align-items-center"><i class="bi bi-dot"></i> <time datetime="2022-01-01">2025 11 9</time></li>
                </ul>
              </div>

              <h2 class="title">2025년 그래픽카드 가성비 순위</h2>
               

            </article>
          </div><!-- End post list item -->

          <div class="col-lg-4 col-md-6">

            <article>

              <div class="post-img">
                <img src="assets/img/blog/blog2-2.jpg" alt="" class="img-fluid">
              </div>

              <div class="meta-top">
                <ul>
                  <li class="d-flex align-items-center">Nebula</li>
                  <li class="d-flex align-items-center"><i class="bi bi-dot"></i> <time datetime="2022-01-01">2025 11 5</time></li>
                </ul>
              </div>

              <h2 class="title">사무용 pc 추천받아서 구매했는데... 진짜 스트레스 사라짐</h2>
                

            </article>

          </div><!-- End post list item -->

          <div class="col-lg-4 col-md-6">

            <article>

              <div class="post-img">
                <img src="assets/img/blog/blog2-3.jpg" alt="" class="img-fluid">
              </div>

              <div class="meta-top">
                <ul>
                  <li class="d-flex align-items-center">Apex</li>
                  <li class="d-flex align-items-center"><i class="bi bi-dot"></i> <time datetime="2022-01-01">2025 11 1</time></li>
                </ul>
              </div>

              <h2 class="title">이대로 사도 될까요?</h2>
                

            </article>

          </div><!-- End post list item -->

        </div><!-- End blog posts list -->

      </div>

    </section><!-- /Blog Posts 2 Section -->

    <!-- Blog Pagination Section -->
    <section id="blog-pagination" class="blog-pagination section">
  <div class="container">
    <div class="d-flex justify-content-center">
      <ul>
       <!-- [!] 기존 html 파일로 연결된 걸 jsp 파일로 변경함. -->
        <li><a href="blog.jsp"><i class="bi bi-chevron-left"></i></a></li>
        <li><a href="blog.jsp">1</a></li>
        <li><a href="blog2.jsp" class="active">2</a></li>
        <li><a href="blog3.jsp">3</a></li>
        <li><a href="blog4.jsp">4</a></li>
        <li><a href="blog3.jsp"><i class="bi bi-chevron-right"></i></a></li>
      </ul>
    </div>
  </div>
</section><!-- /Blog Pagination Section -->

  </main>
<!-- [!] footer 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
  <footer id="footer" class="footer light-background">
    <jsp:include page="assets/jsp/footer.jsp"></jsp:include>
  </footer>

<!-- [!] 링크 데이터는 메인 코드에서 필요없기 떄문에 jsp로 별도 분리 후 관리 -->
<jsp:include page = "assets/jsp/link_footer.jsp"/>


</body>

</html>