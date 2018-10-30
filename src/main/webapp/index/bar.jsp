<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
				<div class="tab">
                	<a href="<%=request.getContextPath()%>/index/" class="btn-l1 fill-btn">易鑫全部线索</a>
                    <ul class="tab-list">
                        <!--<li class="all"><a href="javascript:;" class="on">易鑫全部线索</a></li>-->
                        <li><a id="li1" href="<%=request.getContextPath()%>/index/usedclue?linum=1">可用线索</a></li>
                        <li><a id="li2" href="已分配线索.html" data-num="2">已分配线索</a></li>
                        <li><a href="重复线索.html" data-num="3">重复线索</a></li>
                        <li><a href="不可用线索.html" data-num="4">不可用线索</a></li>
                    </ul>
                </div>
                
                