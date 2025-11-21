<%@ page contentType = "text/html; charset=utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
    String userid = request.getParameter("id");
    String password = request.getParameter("passwd");

    if (userid != null) {
        userid = userid.trim();
    }
    if (password != null) {
        password = password.trim();
    }
    
    // 1. 로그인 성공/실패 여부 판단
    if("admin".equals(userid) && "1234".equals(password)){
	    
        // 성공: 성공 페이지로 이동
	    response.sendRedirect("admin_success.jsp"); 
    }
    else
    {
        // 실패: 세션에 실패 메시지 저장 후, 로그인 폼 페이지로 이동
        session.setAttribute("loginError", "아이디 혹은 비밀번호가 틀렸습니다.");
        
        // login.jsp가 아닌, login 폼이 있는 페이지로 돌아가야 함. (여기서는 login.jsp)
        response.sendRedirect("login.jsp");
    }
%>