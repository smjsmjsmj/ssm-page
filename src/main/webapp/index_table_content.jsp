<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="head.jsp"></jsp:include>


<div>
<form action="page/index/gettablecontent"></form>
  <input type="text" name="querykey" value=""/>
  <input type="submit"/>
</div>

<table align="center" style="border: 1px dashed #eee;">
	<thead>
		<tr>
			<th>id</th>
			<th>姓名</th>
			<th>角色</th>
			<th>操作</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${list}" var="item">
			<tr>
				<td>${item.getId()}</td>
				<td>${item.getUsername()}</td>
				<td><c:if test="${item.getRoleId()==1}">男</c:if> <c:if
						test="${item.getRoleId()==0}">女</c:if></td>
				<td>删除</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
<div id="barDivId">
		       <input type="hidden" value="${page.getPageNum() }" id="page">
			        	总页数：${page.getPages() }  |  当前页：${page.getPageNum()}
		        	 | 
		        	<a href="/page/index/gettablecontent?pageIndex=1&pageSize=10">首页</a>
		        	 | 
		        	<c:if test="${page.getPageNum()==1}">上一页</c:if>
		        	<c:if test="${page.getPageNum()>1}"><a href="/page/index/gettablecontent?pageIndex=${page.getPageNum()-1}&pageSize=10">上一页</a></c:if>
		        	 | 
		        	<c:if test="${page.getPageNum()==page.getPages()}">下一页</c:if>
		        	<c:if test="${page.getPageNum()<page.getPages()}"><a href="/page/index/gettablecontent?pageIndex=${page.getPageNum()+1}&pageSize=10">下一页</a></c:if>
					 | 
		        	<a href="/page/index/gettablecontent?pageIndex=${page.getPages()}&pageSize=10">末页</a>   
		      </div>
		      跳转到<input type="text" id="pagenum" onblur="cl()"/>
		      
		      <jsp:include page="footer.jsp"></jsp:include>
		      
		      <script>
		      function cl(){
		    	  var v=document.getElementById("pagenum").value;
		    	  if(v==""){
		    		  return;
		    	  }
		    	  window.location.href="/page/index/gettablecontent?pageIndex="+v+"&pageSize=10";
		      }
		      </script>
		      
		      
		      