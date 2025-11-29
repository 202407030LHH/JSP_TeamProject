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

    <!-- About Section -->
    <section id="about" class="about section">

      <div class="container">
        <div class="row align-items-center justify-content-between">
          <div class="col-lg-7 mb-5 mb-lg-0 order-lg-2" data-aos="fade-up" data-aos-delay="400">
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
                  <img src="assets/img/IMG_index/keyboardBanner_1.png" alt="Image" class="img-fluid">
                </div>
                <div class="swiper-slide">
                  <img src="assets/img/IMG_index/keyboardBanner_2.png" alt="Image" class="img-fluid">
                </div>
                <div class="swiper-slide">
                  <img src="assets/img/IMG_index/keyboardBanner_3.png" alt="Image" class="img-fluid">
                </div>
              </div>
              <div class="swiper-pagination"></div>
            </div>
          </div>
          <!---[!] 메인 홈페이지 데이터 영역 -->
          <div class="col-lg-4 order-lg-1">
            <span class="section-subtitle" data-aos="fade-up">Computer parts sales</span>
            <h1 class="mb-4" data-aos="fade-up">
              YUHAN COMPUTER CENTER
            </h1>
            <p data-aos="fade-up">
              유한대학교 컴퓨터 컴퍼니에 오면<br>
              다양한 컴퓨터 부품들과 각종 악세서리들, <br>
              반본체부터 완본체까지 구경하실 수 있습니다!
            </p>
            <p class="mt-5" data-aos="fade-up">
            <!-- [!] 원진수 부분 되면 수정예정 -->
              <a href="about.html" class="btn btn-get-started">바로가기</a>
            </p>
          </div>
        </div>
      </div>
    </section><!-- /About Section -->

    <!-- About 2 Section -->
     <!--- [!] 키보드 판매 관련 데이터 -->
    <section id="about-2" class="about-2 section light-background">

      <div class="container">
        <div class="content">
          <div class="row justify-content-center">
            <div class="col-sm-12 col-md-5 col-lg-4 col-xl-4 order-lg-2 offset-xl-1 mb-4">
              <div class="img-wrap text-center text-md-left" data-aos="fade-up" data-aos-delay="100">
                <div class="img">
                  <img src="assets/img/IMG_index/keyboardReview.png" alt="circle image" class="img-fluid">
                </div>
              </div>
            </div>

            <div class="offset-md-0 offset-lg-1 col-sm-12 col-md-5 col-lg-5 col-xl-4" data-aos="fade-up">
              <div class="px-3">
                <span class="content-subtitle">REVIEW EVENT</span>
                <h2 class="content-title text-start">
                  리뷰 이벤트!
                </h2>
                <p class="lead">
                  이벤트 응모 방법

                </p>
                <p class="mb-5">
                  상품을 구매하신 후
                  응모 내용에 맞게 리뷰를 작성해주세요.
                  작성하신 리뷰는 자동으로 이벤트에 응모되고,
                  재미있고 유익한 리뷰를 남겨주신 분들께는
                  선정을 통해 포인트 혜택을 드립니다.<br><br>

                  응모기간: 2025.09.01.(월) 00:00 ~ 2025.12.30.(화)<br>
                  당첨자발표: 2026.01.30.(금) 13:00
                </p>
                <p>
                  <a href="contact.jsp" class="btn-get-started">바로가기</a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- /About 2 Section -->

    <!-- Services Section -->
     <!-- 아이콘 교체 예정-->
    <section id="services" class="services section light-background">

      <div class="container">
        <div class="row gy-4 justify-content-center">
          
          <div class="col-lg-3">
            <div class="services-item" data-aos="fade-up">
              <div class="services-icon">
                <img class="service_icon_img" src="assets/img/IMG_index/moneyDown_icon.png" alt="">
              </div>
              <div>
                <h3>비용감축</h3>
                <p>예산에 맞춰 가장 경제적인 견적을 <br>
                  제안드리겠습니다</p>
              </div>
            </div>
          </div>

          <div class="col-lg-3">
            <div class="services-item" data-aos="fade-up" data-aos-delay="100">
              <div class="services-icon">
                <img class="service_icon_img" src="assets/img/IMG_index/delivery_icon.png" alt="">
              </div>
              <div>
                <h3>무료배송</h3>
                <p>배송까지 확실하게!<br>
                무료로 안전하게 배송해드리겠습니다</p>
              </div>
            </div>
          </div>

          <div class="col-lg-3">
            <div class="services-item" data-aos="fade-up" data-aos-delay="200">
              <div class="services-icon">
                <img class="service_icon_img" src="assets/img/IMG_index/as_icon.png" alt="">
              </div>
              <div>
                <h3>확실한 A/S</h3>
                <p>기업 고객에게도 <Br>
                  동일한 A/S 정책을 제공합니다</p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </section><!-- /Services Section -->

    <!-- Stats Section -->
     <!-- [!] 방문자 수 체크 -->
    <section id="stats" class="stats section light-background">

      <div class="container">

        <div class="row gy-4 justify-content-center">

          <div class="col-lg-5">
            <div class="images-overlap">
              <img src="assets/img/IMG_index/company-2_size.jpg" alt="student" class="img-fluid img-1" data-aos="fade-up">
            </div>
          </div>
          <div class="col-lg-4 ps-lg-5">
            <span class="content-subtitle">Count Item</span>
            <h2 class="content-title">YCC</h2>
            <p class="lead">
              당신의 완벽한 디지털 라이프, 여기서 시작됩니다.
            </p>
            <p class="mb-5">
              최고의 성능을 자랑하는 고성능 컴퓨터부터 손끝의 만족을 높여주는 프리미엄 키보드와 마우스까지!<br>
              저희는 엄선된 품질의 IT 기기만을 제공하여 사용자 경험을 극대화합니다. <br>
              전문가의 정확한 조언과 믿을 수 있는 기술 지원은 기본입니다. <br>
              최신 기술 트렌드를 선도하는 모든 것을 한 곳에서 만나보세요!
            </p>
            <div class="row mb-5 count-numbers">

              <!-- Start Stats Item -->
              <div class="col-4 counter" data-aos="fade-up" data-aos-delay="100">
                <span data-purecounter-separator="true" data-purecounter-start="0" data-purecounter-end="1010" data-purecounter-duration="1" class="purecounter number"></span>
                <span class="d-block">Keyborad</span>
              </div>
              <!-- End Stats Item -->

              <!-- Start Stats Item -->
              <div class="col-4 counter" data-aos="fade-up" data-aos-delay="200">
                <span data-purecounter-separator="true" data-purecounter-start="0" data-purecounter-end="1028" data-purecounter-duration="1" class="purecounter number"></span>
                <span class="d-block">Mouse</span>
              </div>
              <!-- End Stats Item -->

              <!-- Start Stats Item -->
              <div class="col-4 counter" data-aos="fade-up" data-aos-delay="300">
                <span data-purecounter-separator="true" data-purecounter-start="0" data-purecounter-end="1914" data-purecounter-duration="1" class="purecounter number"></span>
                <span class="d-block">Computer</span>
              </div>
              <!-- End Stats Item -->

            </div>
          </div>

        </div>

      </div>
    </section><!-- /Stats Section -->

    <!-- Blog Posts Section -->
     <!-- Blog 연결이 안되어 맨 위로 이동하기 때문에 데이터만 작성하면 됨 -->
    <section id="blog-posts" class="blog-posts section">
      <!-- Section Title -->
      <div class="container section-title" data-aos="fade-up">
        <p>Recent Posts</p>
        <h2>Blog Posts</h2>
      </div><!-- End Section Title -->
      <div class="container">

<!--  [!] 블로그 내용 수정 후 jsp 파일로 연결 -->
        <div class="row gy-4">
          <div class="col-md-6 col-lg-4">
            <div class="post-entry" data-aos="fade-up" data-aos-delay="100">
              <a href="blog.jsp" class="thumb d-block"><img src="assets/img/blog/blog-1.jpg" alt="Image" class="img-fluid rounded"></a>

              <div class="post-content">
                <div class="meta">
                  <a href="blog.jsp" class="cat">Sort</a> •
                  <span class="date">2025 9 20</span>
                </div>
                <h3><a href="blog.jsp"><b>게이머들을 위한 추천 PC</b></a></h3>
                <p>
                  게임을 즐기는 분들께 있어 게임용 노트북은 필수품이라고 해도 과언이 아닙니다. 하지만 다양한 제품들이 출시되면서 어떤 노트북을 선택해야 할지 고민이...
                </p>
                <div class="d-flex author align-items-center">
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4">
            <div class="post-entry" data-aos="fade-up" data-aos-delay="200">
              <a href="blog.jsp" class="thumb d-block"><img src="assets/img/blog/blog-2.jpg" alt="Image" class="img-fluid rounded"></a>

              <div class="post-content">
                <div class="meta">
                  <a href="blog.jsp" class="cat">Fashion</a> •
                  <span class="date">2025 9 28</span>
                </div>
                <h3><a href="blog.jsp"><b>컴퓨터 구매를 처음해보는 초보자들을 위한 팁</b></a></h3>
                <p>
                  노트북 선택할 땐 중요한게 자신의 상황에 맞춰 선택하는 것이죠. 무조건 비싼거만 구입한다고 장땡이 아니고 사용환경을 제대로 고려해야 하죠. 그래야 불필요한 ...
                </p>

                <div class="d-flex author align-items-center">
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-4">
            <div class="post-entry" data-aos="fade-up" data-aos-delay="300">
              <a href="blog.jsp" class="thumb d-block"><img src="assets/img/blog/blog-3.jpg" alt="Image" class="img-fluid rounded"></a>

              <div class="post-content">
                <div class="meta">
                  <a href="blog.jsp" class="cat">Laws</a> •
                  <span class="date">2025 10 2</span>
                </div>
                <h3><a href="blog.jsp"><b>컴퓨터가 느려졌을 때 해결법</b></a></h3>
                <p>
                  컴퓨터를 사용하다 보면 어느 날 갑자기 부팅 속도가 느려지거나, 프로그램이 열리는 데 한참 걸리고, 웹페이지 로딩조차 버벅거리는 경험을 하신 적...
                </p>

                <div class="d-flex author align-items-center">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- /Blog Posts Section -->

    <!-- Tabs Section -->
     <!-- 키보드, 마우스 관련 신상 물품으로 꾸미면 될듯 -->
    <section id="tabs" class="tabs section light-background">

      <div class="container">
        <div class="row gap-x-lg-4 justify-content-between">
          <div class="col-lg-4 js-custom-dots">
            <a href="#" class="service-item link horizontal d-flex active" data-aos="fade-left" data-aos-delay="0">
              <div class="service-icon color-1 mb-4">
                <i class="bi bi-alarm"></i>
              </div>
              <!-- /.icon -->
              <div class="service-contents">
                <h3>Modern and clean design</h3>
                <p>
                  Changing your desk setup can transform your day. Make your space more spacious and stylish.
                </p>
              </div>
              <!-- /.service-contents-->
            </a>
            <!-- /.service -->

            <a href="#" class="service-item link horizontal d-flex" data-aos="fade-left" data-aos-delay="100">
              <div class="service-icon color-2 mb-4">
                <i class="bi bi-bag-check"></i>
              </div>
              <!-- /.icon -->
              <div class="service-contents">
                <h3>Sell Products</h3>
                <p>
                  If the product is lost or damaged due to a cause attributable to the customer.
                </p>
              </div>
              <!-- /.service-contents-->
            </a>
            <!-- /.service -->

            <a href="#" class="service-item link horizontal d-flex" data-aos="fade-left" data-aos-delay="200">
              <div class="service-icon color-3 mb-4">
                <i class="bi bi-briefcase"></i>
              </div>
              <!-- /.icon -->
              <div class="service-contents">
                <h3>Success Every Day</h3>
                <p>
                  If you're thinking this way, the model we're introducing today might be close to the answer.
                </p>
              </div>
              <!-- /.service-contents-->
            </a>
            <!-- /.service -->

            <a href="#" class="service-item link horizontal d-flex" data-aos="fade-left" data-aos-delay="300">
              <div class="service-icon color-4 mb-4">
                <i class="bi bi-easel"></i>
              </div>
              <!-- /.icon -->
              <div class="service-contents">
                <h3>Bring Ideas to Life</h3>
                <p>
                  Considering the card discount and Naver points, I found Naver to be a slightly more advantageous option.
                </p>
              </div>
              <!-- /.service-contents-->
            </a>
            <!-- /.service -->
          </div>

          <div class="col-lg-8">
            <div class="swiper init-swiper-tabs">
              <script type="application/json" class="swiper-config">
                {
                  "loop": true,
                  "speed": 600,
                  "autoHeight": true,
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
            <!-- [!] 블로그 아래 큰 영역 데이터, 이미지 변경을 어려움.-->
            <!-- [!] swiper 영역으로 지칭-->
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <img src="assets/img/IMG_index/swiper_h_1.png" alt="Image" class="img-fluid">
                  <div class="p-4">
                    <h3 class="text-black h5 mb-3">Modern and clean design</h3>
                    <div class="row">
                      <div class="col-lg-8">
                        <p>
                          Our design philosophy centers on clean lines and a 
                          minimalist aesthetic, eliminating clutter to focus purely on 
                          function and form. This modern approach seamlessly 
                          integrates into any workspace, providing an effortlessly 
                          stylish yet highly efficient environment.
                        </p>
                        <p>
                          Our timeless, minimalist aesthetic enhances user focus and adds enduring value to your personal space.
                        </p>
                      </div>
                      <div class="col-lg-4">
                        <ul class="list-unstyled list-check">
                          <li>Form Meets Function.</li>
                          <li>Pure Focus. Zero Clutter.</li>
                          <li>Simply Superior.</li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="swiper-slide">
                  <img src="assets/img/IMG_index/swiper_h_2.png" alt="Image" class="img-fluid">
                </div>
                <div class="swiper-slide">
                  <img src="assets/img/IMG_index/swiper_h_3.png" alt="Image" class="img-fluid">
                </div>
                <div class="swiper-slide">
                  <img src="assets/img/IMG_index/swiper_h_4.png" alt="Image" class="img-fluid">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- /Tabs Section -->

    <!-- Services 2 Section -->
     <!-- [!] 하위 데이터 내용 추가-->
    <section id="services-2" class="services-2 section">
      <div class="container">
        <div class="row justify-content-center" data-aos="fade-up">
          <div class="col-md-6 col-lg-4">
            <span class="content-subtitle">Service Description</span>
            <h2 class="content-title">
              기술을 넘어, 고객의 완벽한 디지털 환경을 <br>
              완성하는 파트너가 되겠습니다.
            </h2>
            <p class="lead">
             구매 후에도 전문가의 1:1 기술 지원과 신속한 A/S를 <br>
             약속하며, 고객이 장비를 통해 최고의 효율을 경험하도록 
             돕는 것이 우리의 서비스입니다.
            </p>
            <p class="mb-5">
              최고의 장비를 선택하는 일은 항상 어렵습니다. <br>
              저희는 성능 좋은 컴퓨터와 최적화된 액세서리를 엄선하여 
              고객의 복잡한 고민을 해결합니다.
            </p>
            <p>
            <!--  [!] jsp 파일로 연결 -->
              <a href="services.jsp" class="btn btn-get-started">Go Services</a>
            </p>
          </div>
          <div class="col-md-6 col-lg-6 ps-lg-5">
            <div class="row">
              <div class="col-6 col-sm-6 col-md-6 col-lg-6">
                <div class="services-item" data-aos="fade-up" data-aos-delay="">
                  <div class="services-icon">
                    <i class="bi bi-search"></i>
                  </div>
                  <div>
                    <h3>검색엔진 구축</h3>
                    <p>온라인 플랫폼은 편리한 검색과 빠른 구매를
                       지원하고, 오프라인 매장은 실제 상품을 직접
                        확인하고 구매할 수 있습니다.</p>
                  </div>
                </div>
              </div>
              <div class="col-6 col-sm-6 col-md-6 col-lg-6">
                <div class="services-item" data-aos="fade-up" data-aos-delay="100">
                  <div class="services-icon">
                    <i class="bi bi-command"></i>
                  </div>
                  <div>
                    <h3>자체 물류 인프라 시스템 구축</h3>
                    <p>최적화된 물류 프로세스로 재고 및 출고를 정
                      확하게 관리하며, 지연 없는 배송 서비스를 
                      제공합니다.</p>
                  </div>
                </div>
              </div>
              <div class="col-6 col-sm-6 col-md-6 col-lg-6">
                <div class="services-item" data-aos="fade-up" data-aos-delay="200">
                  <div class="services-icon">
                    <i class="bi bi-grid"></i>
                  </div>
                  <div>
                    <h3>프리미엄 출장 서비스</h3>
                    <p>원격지원 또는 A/S 및 기술지원 상담 등 추가
                      적인 지원 서비스를 통해 신속하고 정확하게
                       문제를 해결해 드립니다.</p>
                  </div>
                </div>
              </div>

              <div class="col-6 col-sm-6 col-md-6 col-lg-6">
                <div class="services-item" data-aos="fade-up" data-aos-delay="300">
                  <div class="services-icon">
                    <i class="bi bi-globe"></i>
                  </div>
                  <div>
                    <h3>파트너 서비스</h3>
                    <p> 최적의 마케팅 전략을 제공하는 맞춤형 컨설
                      팅을 통해 파트너사의 비즈니스 성장을 지원
                      하고 있습니다.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
<!-- [!] 아래 기타 내용 삭제-->
  </main>
<!-- [!] footer 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
  <footer id="footer" class="footer light-background">
    <jsp:include page="assets/jsp/footer.jsp"></jsp:include>
  </footer>

<!-- [!] 링크 데이터는 메인 코드에서 필요없기 떄문에 jsp로 별도 분리 후 관리 -->
<jsp:include page = "assets/jsp/link_footer.jsp"/>


</body>

</html>