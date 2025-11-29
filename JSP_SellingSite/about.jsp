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
        <h1>About</h1>
        <nav class="breadcrumbs">
          <ol>
            <li><a href="index.html">Home</a></li>
            <li class="current">About</li>
          </ol>
        </nav>
      </div>
    </div><!-- End Page Title -->

    <!-- About 2 Section -->
    <section id="about-2" class="about-2 section">

      <div class="container">
        <div class="content">
          <div class="row justify-content-center">
            <div class="col-sm-12 col-md-5 col-lg-4 col-xl-4 order-lg-2 offset-xl-1 mb-4">
              <div class="img-wrap text-center text-md-left" data-aos="fade-up" data-aos-delay="100">
                <div class="img">
                  <img src="assets/img/about/about_1.jpg" alt="circle image" class="img-fluid">
                </div>
              </div>
            </div>

            <div class="offset-md-0 offset-lg-1 col-sm-12 col-md-5 col-lg-5 col-xl-4" data-aos="fade-up">
              <div class="px-3">
                <span class="content-subtitle">Our Mission</span>
                <h2 class="content-title text-start">
                  신뢰할 수 있는 A/S 서비스와 전문적인 상담 서비스
                </h2>
                <p class="lead">
                  구매 상품 문제 발생 시 고객의 요구에 맞는 완벽한 솔루션을 제공하기 위해
                  80명 이상의 전문 엔지니어를 보유하고 있습니다.
                </p>              
                
                <p class="mb-5">
                  온라인 채널을 통해 A/S · 교환 · 반품을 신청할 수 있는 시스템을 운영하고
                  있어 상품에 문제가 발생한 경우, 상시 대기중인 엔지니어가 신속하게 응대
                  후 수리 서비스를 제공해 드리고 있습니다.
                  고객이 항상 안심하고 상품을 사용할 수 있도록 최상의 에프터 서비스를 지원해 드리고 있습니다.
                </p>
                   <p class="lead">
                 상품과 기술에 대한
                  풍부한 지식을 보유한 전문 상담 인력을 70명 보유하고 있습니다.
                </p>
                  <p class="mb-5">
                  고객 중심의 맞춤형 상담을 위해, 
                  고객이 최적의 상품을 선택하고 경험할 수 있도록 돕고 있으며
                  상품의 성능 및 활용 방법에 대한 궁금 사항을 신속하게 해결해 드립니다.
                  </p>
                  
                  <a href="#" class="btn-get-started">Get Started</a>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- /About 2 Section -->

    <!-- Services Section -->
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
              <img src="assets/img/about/about_2.jpg" alt="student" class="img-fluid img-1" data-aos="fade-up">
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
                <span data-purecounter-separator="true" data-purecounter-start="0" data-purecounter-end="1203" data-purecounter-duration="1" class="purecounter number"></span>
                <span class="d-block">Keyborad</span>
              </div>
              <!-- End Stats Item -->

              <!-- Start Stats Item -->
              <div class="col-4 counter" data-aos="fade-up" data-aos-delay="200">
                <span data-purecounter-separator="true" data-purecounter-start="0" data-purecounter-end="0823" data-purecounter-duration="1" class="purecounter number"></span>
                <span class="d-block">Mouse</span>
              </div>
              <!-- End Stats Item -->

              <!-- Start Stats Item -->
              <div class="col-4 counter" data-aos="fade-up" data-aos-delay="300">
                <span data-purecounter-separator="true" data-purecounter-start="0" data-purecounter-end="1648" data-purecounter-duration="1" class="purecounter number"></span>
                <span class="d-block">Computer</span>
              </div>
              <!-- End Stats Item -->

            </div>
          </div>

        </div>

      </div>
    </section><!-- /Stats Section -->
  </main>
<!-- [!] footer 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
  <footer id="footer" class="footer light-background">
    <jsp:include page="assets/jsp/footer.jsp"></jsp:include>
  </footer>

<!-- [!] 링크 데이터는 메인 코드에서 필요없기 떄문에 jsp로 별도 분리 후 관리 -->
<jsp:include page = "assets/jsp/link_footer.jsp"/>


</body>

</html>