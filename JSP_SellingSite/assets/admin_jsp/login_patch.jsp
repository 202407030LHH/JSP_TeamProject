<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <section id="login" class="login section">
        <div class="container" data-aos="fade-up">

            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="card p-4">
                        <h2 class="text-center mb-4">로그인</h2>
                        
                        <form name="loginForm" action="login_process.jsp" method="POST">
                            
                            <div class="mb-3">
                                <p>아이디 (ID)</p>
                                <input type="text" name="id" id="id" class="form-control" required>
                            </div>

                            <div class="mb-4">
                                <p>비밀번호 (Password)</p>
                                <input type="password" name="passwd" id="passwd" class="form-control" required>
                            </div>

                            <div class="d-grid">
                                <input type="submit" class="btn btn-primary" value = "로그인">
                            </div>

                            <div class="text-center mt-3">
                                <a href="#">아이디 / 비밀번호 찾기</a>
                                <span class="mx-2">|</span>
                                <a href="register.jsp">회원가입</a>
                            </div>

                            <div class="loading">Loading</div>
                            <div class="error-message"></div>
                            <div class="sent-message">로그인 시도 중...</div>
                            
                        </form>
                    </div>
                </div>
            </div>
		<% 
            String loginError = (String)session.getAttribute("loginError");
            if(loginError != null) {
        %>
        <div class="row justify-content-center mt-3" data-aos="fade-up">
            <div class="col-lg-6">
                <div class="alert alert-danger" role="alert" style="text-align: center;">
              		<strong>Error:</strong> <%= loginError %>
 
                </div>
            </div>
        </div>
        <%
                // 메시지 출력 후, 세션에서 해당 메시지 제거
                session.removeAttribute("loginError");
            }
        %>
        </section>
        </div>
    </section>
 