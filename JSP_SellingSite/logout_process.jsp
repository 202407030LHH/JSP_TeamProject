<%@ page contentType = "text/html; charset=utf-8" %>
<%
    // 세션의 모든 정보를 삭제합니다. (로그아웃 처리)
    session.invalidate(); 
    
    // 로그아웃 후 메인 페이지 또는 로그인 페이지로 리디렉션
    response.sendRedirect("index.jsp"); 
%>