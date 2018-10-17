<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<base href="<%=basePath%>" />
<style type="text/css">
td, th {
	width: 50px;
	text-align: center;
}
</style>


<jsp:include page="head.jsp"></jsp:include>
<shiro:hasPermission name="admin">
	<a href="<%=request.getContextPath()%>/user/showUser?id=1">click</a>
</shiro:hasPermission>
${user.userName}
<shiro:hasPermission name="admin">
	<a href="<%=request.getContextPath()%>/login/logout">logout</a>
</shiro:hasPermission>
<div>
	<input type="button" value="Query" id="btn-Query" /> <select
		id="select">
		<option value="10">10</option>
		<option value="20">20</option>
		<option value="30">30</option>
		<option value="40">40</option>
	</select>
	<div id="datatable">
	</div>
</div>
<script type="text/javascript" src="static/js/jquery-1.9.1.min.js">
	
</script>
<script type="text/javascript" src="static/js/index.js">
	
</script>
<jsp:include page="footer.jsp"></jsp:include>