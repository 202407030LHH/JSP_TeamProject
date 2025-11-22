<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.sql.*" %>  
<%
    // --------------------------------------------------------------------------
    // 1. 폼 데이터 받기
    // --------------------------------------------------------------------------
    request.setCharacterEncoding("utf-8");
    String userid = request.getParameter("id");
    String password = request.getParameter("passwd");

    // Null 및 공백 처리 (안전성 확보)
    if (userid != null) userid = userid.trim();
    if (password != null) password = password.trim();
    
    // 필수 입력값 누락 확인
    if (userid == null || userid.isEmpty() || password == null || password.isEmpty()) {
        session.setAttribute("loginError", "아이디와 비밀번호를 입력해 주세요.");
        response.sendRedirect("login.jsp"); 
        return;
    }


    Connection conn = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null; // DB 조회 결과를 담을 ResultSet 변수 추가

    // --------------------------------------------------------------------------
    // 2. DB 연결 정보 (register_process.jsp와 동일)
    // --------------------------------------------------------------------------
    String jdbcDriver = "com.mysql.cj.jdbc.Driver"; 
    String jdbcUrl = "jdbc:mysql://localhost:3306/registerDB?serverTimezone=UTC"; 
    
    // [!!수정 필요!!] 본인의 DB 사용자 ID와 비밀번호로 변경
    String dbUser = "root";  
    String dbPass = "TIbro8117!@"; 
    
    // --------------------------------------------------------------------------
    // 3. SQL 쿼리 (사용자 ID와 비밀번호가 일치하는 행을 검색)
    // --------------------------------------------------------------------------
    // registerUserData 테이블에서 ID와 PW가 일치하는 사용자(및 닉네임)를 조회합니다.
    String sql = "SELECT registerUserNickName FROM UserData WHERE registerUserID = ? AND registerUserPW = ?";
    
    // 로그인 성공 여부를 판단할 변수
    boolean loginSuccessful = false;
    String userNickname = null;

    try {
        // 4. JDBC 드라이버 로드 및 DB 연결
        Class.forName(jdbcDriver); 
        conn = DriverManager.getConnection(jdbcUrl, dbUser, dbPass);
        
        // 5. SQL 실행 준비 및 데이터 바인딩
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, userid);   // 1번째 ?에 사용자 ID 설정
        pstmt.setString(2, password); // 2번째 ?에 사용자 PW 설정
        
        // 6. 쿼리 실행 (SELECT 문은 executeQuery() 사용)
        rs = pstmt.executeQuery();
        
        // 7. 결과 확인
        if (rs.next()) {
            // 조회 결과가 있다면 ID/PW가 일치하는 사용자가 존재함 (로그인 성공)
            userNickname = rs.getString("registerUserNickName");
            loginSuccessful = true;
        }

    } catch (Exception e) {
        // DB 연결 실패, SQL 구문 오류 등 처리
        session.setAttribute("loginError", "시스템 오류가 발생했습니다. 잠시 후 다시 시도해 주세요.");
        response.sendRedirect("login.jsp");
        return; // 오류 발생 시 아래 성공/실패 로직 실행 방지
        
    } finally {
        // 8. 자원 반환
        if (rs != null) try { rs.close(); } catch (SQLException ex) {}
        if (pstmt != null) try { pstmt.close(); } catch (SQLException ex) {}
        if (conn != null) try { conn.close(); } catch (SQLException ex) {}
    }
    
    // --------------------------------------------------------------------------
    // 9. 최종 로그인 결과에 따른 페이지 이동
    // --------------------------------------------------------------------------
    if (loginSuccessful) {
        // 성공: 성공 페이지로 이동 (세션에 닉네임 저장)
    	session.setAttribute("loginSuccess", userNickname + "님 환영합니다.");
    	session.setAttribute("userNickname", userNickname);
        response.sendRedirect("index.jsp");
    } else {
        // 실패: 세션에 실패 메시지 저장 후, 로그인 폼 페이지로 이동
        session.setAttribute("loginError", "아이디 혹은 비밀번호가 틀렸습니다.");
        response.sendRedirect("login.jsp");
    }
%>