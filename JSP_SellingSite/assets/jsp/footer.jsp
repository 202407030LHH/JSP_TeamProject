<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="container">
      <div class="row g-4">
        <div class="col-md-6 col-lg-3 mb-3 mb-md-0">
          <div class="widget">
            <h3 class="widget-heading">About Us</h3>
            <p class="mb-4">
              We're YCC, the Yuhan University Computer 
              Company. We have a variety of items for sale, 
              so come and take a look!
            </p>
            <p class="mb-0">
              <a href="about.jsp" class="btn-learn-more">Go about</a>
            </p>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 ps-lg-5 mb-3 mb-md-0">
          <div class="widget">
            <h3 class="widget-heading">Navigation</h3>
            <ul class="list-unstyled float-start me-5">
            <!--  [!] 네비게이션에 맞는 각 파일로 링크 연결  -->
              <li><a href="index.jsp">Home</a></li>
              <li><a href="about.jsp">About</a></li>
              <li><a href="services.jsp">Services</a></li>
            </ul>
            <ul class="list-unstyled float-start">
              <li><a href="blog.jsp">Blog</a></li>
              <!-- [!] team.html은 login.html 파일로 수정 예정-->
              <li><a href="login.jsp">Login</a></li>
              <li><a href="contact.jsp">Contact</a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 pl-lg-5">
          <div class="widget">
            <h3 class="widget-heading">Project Date</h3>
            <ul class="list-unstyled footer-blog-entry">
              <li>
                <span class="d-block date">Nov 11, 2025</span>
                <a href="#">I'm working on right now is so hard.</a>
              </li>
              <li>
                <span class="d-block date">Dec 3, 2025</span>
                <a href="#">The day I escaped from hell</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 pl-lg-5">
          <div class="widget">
            <h3 class="widget-heading">Connect</h3>
            <ul class="list-unstyled social-icons light mb-3">
              <!-- [!] a href로 각 아이콘에 맞는 사이트 링크 연결. 실제 홈페이지에 맞는 링크가 있는 것이 아니기 때문에 홈화면으로 연결-->
              <li>
                <a href="https://www.facebook.com/?locale=ko_KR"><span class="bi bi-facebook"></span></a>
              </li>
              <li>
                <a href="https://x.com/?lang=ko"><span class="bi bi-twitter-x"></span></a>
              </li>
              <li>
                <a href="https://www.instagram.com/"><span class="bi bi-linkedin"></span></a>
              </li>
              <li>
                <a href="https://www.google.com/"><span class="bi bi-google"></span></a>
              </li>
              <li>
                <a href="https://play.google.com/store/games?hl=ko"><span class="bi bi-google-play"></span></a>
              </li>
            </ul>
          </div>

          <div class="widget">
            <div class="footer-subscribe">
              <h3 class="widget-heading">Subscribe</h3>
              <form action="forms/newsletter.php" method="post" class="php-email-form">
                <div class="mb-2">
                  <input type="text" class="form-control" name="email" placeholder="Enter your email">

                  <button type="submit" class="btn btn-link">
                    <span class="bi bi-arrow-right"></span>
                  </button>
                </div>
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">
                  Your subscription request has been sent. Thank you!
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>

      <div class="copyright d-flex flex-column flex-md-row align-items-center justify-content-md-between">
        <p>© <span>Copyright</span> <strong class="px-1 sitename">Active.</strong> <span>All Rights Reserved</span></p>
        <div class="credits">
          <!-- All the links in the footer should remain intact. -->
          <!-- You can delete the links only if you've purchased the pro version. -->
          <!-- Licensing information: https://bootstrapmade.com/license/ -->
          <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
          Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
      </div>
    </div>