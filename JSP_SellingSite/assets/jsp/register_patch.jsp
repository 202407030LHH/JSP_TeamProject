<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
    <section id="login" class="login section">
        <div class="container" data-aos="fade-up">

            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="card p-4">
                    <!-- [!] 회원가입용 사이트를 만들어서 데이터베이스에 입력된 데이터 저장, 이후 로그인창에서 값이 있으면 그거로 로그인 -->
                        <h2 class="text-center mb-4">회원가입</h2>
                        <form name="loginForm" action="assets/jsp/register_process.jsp" method="POST">
                            
                            <div class="mb-3">
                                <p>아이디 (ID)</p>
                                <input type="text" name="register_id" id="register_id" class="form-control" required>
                            </div>

                            <div class="mb-4">
                                <p>비밀번호 (Password)</p>
                                <input type="password" name="register_passwd" id="register_passwd" class="form-control" required>
                            </div>
                            
                            <div class="mb-5">
                                <p>닉네임 (Nickname)</p>
                                <input type="text" name="register_nickname" id="register_nickname" class="form-control" required>
                            </div>
                            
                            <div class="d-grid">
                                <input type="submit" class="btn btn-primary" value = "회원가입">
                            </div>

                        </form>
                    </div>
                </div>
            </div>
 