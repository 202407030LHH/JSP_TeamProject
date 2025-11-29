<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>  <%
    // --------------------------------------------------------------------------
    // 1. 폼 데이터 받기
    // --------------------------------------------------------------------------
    request.setCharacterEncoding("utf-8");

    // register_patch.jsp 폼의 name 속성과 일치해야 합니다.
    String id = request.getParameter("register_id");
    String passwd = request.getParameter("register_passwd");
    String nickname = request.getParameter("register_nickname");

    // Null 및 공백 처리 (안전성 확보)
    if (id != null) id = id.trim();
    if (passwd != null) passwd = passwd.trim();
    if (nickname != null) nickname = nickname.trim();
    
    // 필수 입력값 누락 확인 (선택 사항)
    if (id == null || id.isEmpty() || passwd == null || passwd.isEmpty() || nickname == null || nickname.isEmpty()) {
        session.setAttribute("loginError", "필수 입력 항목이 누락되었습니다.");
        response.sendRedirect("register.jsp"); 
        return;
    }


    Connection conn = null;
    PreparedStatement pstmt = null;

    // --------------------------------------------------------------------------
    // 2. DB 연결 정보 (사용자 설정에 맞게 수정)
    // --------------------------------------------------------------------------
    String jdbcDriver = "com.mysql.cj.jdbc.Driver"; 
    // DB 이름: registerDB, 포트: 3306, TimeZone 설정
    String jdbcUrl = "jdbc:mysql://localhost:3306/registerDB?serverTimezone=UTC"; 
    
    String dbUser = "root";  // [!!수정 필요!!] 본인의 DB 사용자 ID로 변경
    String dbPass = "TIbro8117!@"; // [!!수정 필요!!] 본인의 DB 비밀번호로 변경
    
    // --------------------------------------------------------------------------
    // 3. SQL 쿼리
    // --------------------------------------------------------------------------
    // 테이블 및 컬럼 이름: registerUserData, registerUserID, registerUserPW, registerUserNickName
    String sql = "INSERT INTO UserData (registerUserID, registerUserPW, registerUserNickName) VALUES (?, ?, ?)";

    try {
        // 4. JDBC 드라이버 로드 및 DB 연결
        Class.forName(jdbcDriver); 
        conn = DriverManager.getConnection(jdbcUrl, dbUser, dbPass);
        
        // 5. SQL 실행 준비 (PreparedStatement를 사용하여 보안 강화)
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, id);       // 1번째 ?에 ID 값 설정
        pstmt.setString(2, passwd);   // 2번째 ?에 비밀번호 값 설정
        pstmt.setString(3, nickname); // 3번째 ?에 닉네임 값 설정
        
        // 6. 쿼리 실행 (INSERT 문은 executeUpdate() 사용)
        int result = pstmt.executeUpdate();
        
        if (result > 0) {
            // 성공: 세션에 메시지 저장 후 로그인 페이지로 이동
            session.setAttribute("loginSuccess", nickname + "님, 회원가입이 완료되었습니다! 로그인 해주세요.");
            response.sendRedirect("login.jsp"); 
        } else {
            // 실패: DB 작업은 되었으나 반영 행이 없는 경우 (거의 발생하지 않음)
            session.setAttribute("loginError", "데이터베이스 저장에 실패했습니다. 관리자에게 문의하세요.");
            response.sendRedirect("register.jsp"); 
        }

    } catch (SQLIntegrityConstraintViolationException e) {
        // ID 중복 등 UNIQUE 제약 조건 위반 시 발생하는 오류
        session.setAttribute("loginError", "이미 존재하는 아이디(ID)입니다. 다른 아이디를 사용해 주세요.");
        response.sendRedirect("register.jsp");

    } catch (Exception e) {
        // 기타 오류 (DB 연결 실패, SQL 구문 오류 등) 처리
        // e.printStackTrace(); // 개발 중 디버깅용으로 사용
        session.setAttribute("loginError", "회원가입 중 시스템 오류가 발생했습니다. 잠시 후 다시 시도해 주세요.");
        response.sendRedirect("register.jsp"); 

    } finally {
        // 7. 자원 반환 (역순으로 닫아주어야 합니다.)
        if (pstmt != null) try { pstmt.close(); } catch (SQLException ex) {}
        if (conn != null) try { conn.close(); } catch (SQLException ex) {}
    }
%>