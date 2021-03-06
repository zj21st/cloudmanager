<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>查看个人信息</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
<meta name="apple-touch-fullscreen" content="YES">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/common.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/user-info.css"/>
</head>

<body>
	<div class="top">高校云管理</div>
	<header>个人设置<i id="add-check1-way">&#xe616;</i></header>
    <div class="stu-image">
    	<img id="stu-img" src="${pageContext.request.contextPath }/images/lisa.jpg"/>
    </div>
	<div id="set-info-container">
    	<ul class="basic-info">
           <li>
               <span>姓名</span>
               <span>李小二</span>
               <i>&#xe630;</i>
           </li>
           <li>
            	<span>学校</span>
                <span>江西农业大学</span>
            </li>
            <li>
            	<span>院系</span>
                <span>软件学院</span>
            </li> 
        </ul>
        <ul class="basic-info">
           <li>
               <span>学号\工号</span>
               <span>20166666</span>
           </li>
           <li>
            	<span>班级</span>
                <span>软件1611班</span>
            </li>
            <li>
            	<span>楼栋号</span>
                <span>北区十栋</span>
            </li>
             <li>
            	<span>寝室号</span>
            </li>  
        </ul>
        <ul class="basic-info">
           <li>	
           		<i></i>
               <span>签到照</span>
           </li>
           <div class="camera"></div>
        </ul>
    </div>
    <div class="bottom">
       	<ul>
        	<li class="">
        	  <a href="${pageContext.request.contextPath }/sign">
            	<span></span>
            	<i>&#xe61d;</i>
                <p>签到</p>
              </a>
            </li>
            <li class="">
            	<span></span>
            	<i>&#xe8cd;</i>
                <p>检查</p>
            </li>
            <li class="">
            	<span></span>
            	<i>&#xe668;</i>
                <p>查看</p>
            </li>
            <li class="">
            	<span></span>
            	<i>&#xe614;</i>
                <p>个人设置</p>
            </li>
        </ul>
    </div>
</body>
</html>
