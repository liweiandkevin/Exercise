<%--
  Created by IntelliJ IDEA.
  User: 44705
  Date: 2017/10/17
  Time: 22:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base  href="<%=basePath%>">
    <title>Title</title>
    <link rel="stylesheet" href="../../assets/vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../assets/vendor/linearicons/style.css">
    <link rel="stylesheet" href="../../assets/vendor/chartist/css/chartist-custom.css">
    <!-- MAIN CSS -->
    <link rel="stylesheet" href="../../assets/css/main.css">
    <!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
    <link rel="stylesheet" href="../../assets/css/demo.css">
    <!-- ICONS -->
    <link rel="apple-touch-icon" sizes="76x76" href="../../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="../../assets/img/favicon.png">
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" style="height:81px">
    <div class="brand">
        <img src="../../assets/img/logo-dark.png" alt="Klorofil Logo" class="img-responsive logo">
    </div>
    <div class="container-fluid">
        <div class="navbar-btn">
            <button type="button" class="btn-toggle-fullwidth"><i class="lnr lnr-arrow-left-circle"></i></button>
        </div>
        <div id="navbar-menu">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="../../assets/img/user.png" class="img-circle" alt="Avatar"> <span>${sessionScope.lessee.lesName}</span><input type="hidden" id="lesId" value="${sessionScope.lessee.lesId}"/> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
                    <ul class="dropdown-menu">
                        <li><a id="logout" style="cursor: pointer;"><i class="lnr lnr-exit"></i> <span>注销</span></a></li>
                    </ul>
                </li>

            </ul>
        </div>
    </div>
</nav>
<!-- END NAVBAR -->
<!-- LEFT SIDEBAR -->
<div id="sidebar-nav" class="sidebar">
    <div class="sidebar-scroll">
        <nav>
            <ul class="nav">
                <li><a href="jsp/alone/lessee/lesseeItem.jsp" id="index"><i class="lnr lnr-home"></i> <span>首页</span></a></li>
                <li><a href="jsp/alone/lessee/addLesseeCarwei.jsp" id="addCarport"><i class="lnr lnr-chart-bars"></i> <span>添加出租车位</span></a></li>
                <li><a href="jsp/alone/lessee/showLesInfoByUpdLes.jsp" id="updLesseeInfo"><i class="lnr lnr lnr-code"></i>个人中心</a></li>
                <li><a href="jsp/alone/lessee/lesseeDealRecord.jsp" id="history"><i class="lnr lnr-file-empty"></i> <span>成交记录</span></a></li>
            </ul>
        </nav>
    </div>
</div>
</body>
</html>
