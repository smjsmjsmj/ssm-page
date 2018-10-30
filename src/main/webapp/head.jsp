<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>易鑫数据对接后台</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/css/base.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/static/css/style.css">
</head>

<body>
    <div class="header">
        <div class="header-con">
            <h2><i class="iconfont">&#xe67b;</i>易鑫数据对接后台</h2>
        </div>
    </div>
    <!--<div class="nav">
        <ul class="nav-con">
            <li><a class="on" href="#">首页</a></li>
            <li><a href="#">导航一</a></li>
            <li><a href="#">导航二</a></li>
            <li><a href="#">导航三</a></li>
            <li><a href="#">导航四</a></li>
        </ul>
    </div>-->
    <div class="container grant-page clearfix">
        <div class="menu" style="position:fixed;height: 100%">
            <div class="menu-con">
                <!--<div class="user-info">
                    <div class="user-img"><img src=""></div>
                    <div class="user-name">爱吃鱼的猫</div>
                </div>-->
                <ul class="menu-list">
                    <li>
                        <a href="<%=request.getContextPath()%>/index/allused" class="on"><!--<span><i class="iconfont"  style="font-size: 12px;">&#xe627;</i></span>-->线索集成</a>
                    </li>
                    <li>
                        <a href="分发记录.html"><!--<span><i class="iconfont">&#xe62d;</i></span>-->分发记录</a>
                    </li>
                    <li>
                        <a href="项目管理.html"><!--<span><i class="iconfont">&#xe619;</i></span>-->项目管理</a>
                    </li>
                    <li>
                        <a href="媒体质量（媒体维度）.html"><!--<span><i class="iconfont">&#xe619;</i></span>-->媒体质量</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main ">
            <div class="main-wrapper" style="position:absolute;margin-left: 180px;">
                <!--<div class="bread-crumbs">
                    <a href="javascript:;" class="clickable">支付宝</a><i>></i>
                    <a href="javascript:;" class="clickable">支付宝 关联账号列表</a><i>></i>
                     <span>支付宝 关联账号列表</span><i>></i> 
                    <b>添加关联账号</b>
                    <a href="javascript:;" class="btn-l3 stroke-btn return-btn">返回</a>
                </div>-->
                <a href="javascript:;" class="btn-l1 fill-btn1" style="    top: -48px;">退出</a>
                <%@ include file="index/bar.jsp" %>
           <div id="maincontent">
           </div>
           