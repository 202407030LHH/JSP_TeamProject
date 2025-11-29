<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
        <h1>Portfolio</h1>
        <nav class="breadcrumbs">
          <ol>
            <li><a href="index.jsp">Home</a></li>
            <li class="current">Portfolio</li>
          </ol>
        </nav>
      </div>
    </div><!-- End Page Title -->

    <!-- Portfolio Section -->
     <!-- [!] 이미지 사이즈가 다양하면 좋아서 기본 사이즈 저장해두고 나머지는 포트폴리오로 이동-->
      <!-- [!] 이미지 디자인 추가 및 세부 설명 추가-->
    <section id="portfolio" class="portfolio section">

      <div class="container">

        <div class="isotope-layout" data-default-filter="*" data-layout="masonry" data-sort="original-order">

          <ul class="portfolio-filters isotope-filters" data-aos="fade-up" data-aos-delay="100">
            <li data-filter="*" class="filter-active">All</li>
            <li data-filter=".filter-app">Keyborad</li>
            <li data-filter=".filter-product">Computer</li>
            <li data-filter=".filter-branding">Mouse</li>
          </ul><!-- End Portfolio Filters -->

          <div class="row gy-4 isotope-container" data-aos="fade-up" data-aos-delay="200">

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
              <img src="assets/img/masonry-portfolio/keyboard_portfolio-1.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Custom Keyborad</h4>
                <p>Do it Yourself!</p>
                <a href="assets/img/masonry-portfolio/keyboard_portfolio-1.png" title="Custom Keyboard" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
              <img src="assets/img/masonry-portfolio/computer_portfolio-1.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Basic Computer</h4>
                <p>Good place, good compute</p>
                <a href="assets/img/masonry-portfolio/computer_portfolio-1.png" title="Good place, good computer" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
              <img src="assets/img/masonry-portfolio/mouse_portfolio-1.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Gaming Mouse</h4>
                <p>fast reaction speed</p>
                <a href="assets/img/masonry-portfolio/mouse_portfolio-1.png" title="Good equipment leads to good skills" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
              <img src="assets/img/masonry-portfolio/keyboard_portfolio-2.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Keyboard Review</h4>
                <p>Best keyboard review and worst review</p>
                <a href="assets/img/masonry-portfolio/keyboard_portfolio-2.png" title="Compare before purchasing" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
              <img src="assets/img/masonry-portfolio/computer_portfolio-2.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>High-end Computer</h4>
                <p>Experience the ultimate performance</p>
                <a href="assets/img/masonry-portfolio/computer_portfolio-2.png" title="The best performance Computer" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
              <img src="assets/img/masonry-portfolio/mouse_portfolio-2.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Office Mouse</h4>
                <p>The best mouse for all project</p>
                <a href="assets/img/masonry-portfolio/mouse_portfolio-2.png" title="최고의 사무용 마우스" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
              <img src="assets/img/masonry-portfolio/keyborad_portfolio-3.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Gaming Keyboard</h4>
                <p>fast reaction speed</p>
                <a href="assets/img/masonry-portfolio/keyboard_portfolio-3.jpg" title="최고의 게이밍 키보드, 빠른 반응속도를 경험하세요" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
              <img src="assets/img/masonry-portfolio/computer_portfolio-3.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>White and RGB</h4>
                <p>White and pretty computer</p>
                <a href="assets/img/masonry-portfolio/computer_portfolio-3.png" title="너무 힘들어요" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
              <img src="assets/img/masonry-portfolio/mouse_portfolio-3.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>FPS Mouse</h4>
                <p>Viper V3 Mouse</p>
                <a href="assets/img/masonry-portfolio/mouse_portfolio-3.png" title="이젠 뭐라고 써야하지" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
              </div>
            </div><!-- End Portfolio Item -->

          </div><!-- End Portfolio Container -->

        </div>

      </div>

    </section><!-- /Portfolio Section -->

    <!-- Testimonials Section -->
    <section id="testimonials" class="testimonials section">

      <div class="container" data-aos="fade-up">
        <div class="row justify-content-center">
          <div class="col-lg-7">
            <div class="swiper init-swiper">
              <script type="application/json" class="swiper-config">
                {
                  "loop": true,
                  "speed": 600,
                  "autoplay": {
                    "delay": 5000
                  },
                  "slidesPerView": "auto",
                  "pagination": {
                    "el": ".swiper-pagination",
                    "type": "bullets",
                    "clickable": true
                  },
                  "breakpoints": {
                    "320": {
                      "slidesPerView": 1,
                      "spaceBetween": 40
                    },
                    "1200": {
                      "slidesPerView": 1,
                      "spaceBetween": 1
                    }
                  }
                }
              </script>
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <div class="testimonial mx-auto">
                    <figure class="img-wrap">
                      <img src="assets/img/testimonials/testimonials-1.jpg" alt="Image" class="img-fluid">
                    </figure>
                    <h3 class="name">Adam Aderson</h3>
                    <blockquote>
                      <p>
                        “There live the blind texts. Separated they live in
                        Bookmarksgrove right at the coast of the Semantics, a large
                        language ocean.”
                      </p>
                    </blockquote>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="testimonial mx-auto">
                    <figure class="img-wrap">
                      <img src="assets/img/testimonials/testimonials-2.jpg" alt="Image" class="img-fluid">
                    </figure>
                    <h3 class="name">Lukas Devlin</h3>
                    <blockquote>
                      <p>
                        “There live the blind texts. Separated they live in
                        Bookmarksgrove right at the coast of the Semantics, a large
                        language ocean.”
                      </p>
                    </blockquote>
                  </div>
                </div>
                <div class="swiper-slide">
                  <div class="testimonial mx-auto">
                    <figure class="img-wrap">
                      <img src="assets/img/testimonials/testimonials-3.jpg" alt="Image" class="img-fluid">
                    </figure>
                    <h3 class="name">Kayla Bryant</h3>
                    <blockquote>
                      <p>
                        “There live the blind texts. Separated they live in
                        Bookmarksgrove right at the coast of the Semantics, a large
                        language ocean.”
                      </p>
                    </blockquote>
                  </div>
                </div>
              </div>
              <div class="swiper-pagination"></div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- /Testimonials Section -->

  </main>

<!-- [!] footer 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
  <footer id="footer" class="footer light-background">
    <jsp:include page="assets/jsp/footer.jsp"></jsp:include>
  </footer>

<!-- [!] 링크 데이터는 메인 코드에서 필요없기 떄문에 jsp로 별도 분리 후 관리 -->
<jsp:include page = "assets/jsp/link_footer.jsp"/>

</body>

</html>