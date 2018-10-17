<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="head.jsp"></jsp:include>
<div style="text-align: left;border-color: grey;">
    <h3>登录</h3>
    <form action="<%=request.getContextPath() %>/login/doLogin" method="post">
        username:<input name="username" /><br><br>
        password:<input type="password" name="password" /><br><br>
        <input type="checkbox" value="true" name="rememberMe">
        <input type="submit" value="submit"/>
    </form>
</div>
<jsp:include page="footer.jsp"></jsp:include>