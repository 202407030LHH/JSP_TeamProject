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
        <h1>Services</h1>
        <nav class="breadcrumbs">
          <ol>
            <li><a href="index.jsp">Home</a></li>
            <li class="current">Services</li>
          </ol>
        </nav>
      </div>
    </div><!-- End Page Title -->

    <!-- Services 2 Section -->
     <!-- [!] index 데이터와 동일하게 제작 -->
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
              <a href="services.html" class="btn btn-get-started">Go Services</a>
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

    <section id="services" class="services section light-background">

      <div class="container">
        <div class="row gy-4 justify-content-center">
          
          <div class="col-lg-3">
            <div class="services-item" data-aos="fade-up">
              <div class="services-icon">
                <img class="service_icon_img" src="assets/img/services/moneyDown_icon.png" alt="">
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
                <img class="service_icon_img" src="assets/img/services/delivery_icon.png" alt="">
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
                <img class="service_icon_img" src="assets/img/services/as_icon.png" alt="">
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

  </main>

<!-- [!] footer 데이터 동기화를 위해 jsp 분리 및, 페이지에서 include  -->
  <footer id="footer" class="footer light-background">
    <jsp:include page="assets/jsp/footer.jsp"></jsp:include>
  </footer>

<!-- [!] 링크 데이터는 메인 코드에서 필요없기 떄문에 jsp로 별도 분리 후 관리 -->
<jsp:include page = "assets/jsp/link_footer.jsp"/>

</body>

</html>