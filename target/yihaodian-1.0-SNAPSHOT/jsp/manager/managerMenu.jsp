<%--
  Created by IntelliJ IDEA.
  User: 44705
  Date: 2017/10/17
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>一号店管理员系统</title>
</head>
<body>
<div id="wrapper">
    <!-- NAVBAR（导航栏） -->
    <jsp:include page="leftMenu.jsp"></jsp:include>
    <!-- MAIN -->
    <div class="main">
        <!-- MAIN CONTENT -->
        <div class="main-content">
            <div class="container-fluid">
                <!-- OVERVIEW -->
                <div class="panel panel-headline">
                    <div class="panel-body">
                        <h3 class="panel-title" style="font-size: 24px;">管理员信息明细</h3>
                        <a href="jsp/manager/addManager.jsp" style="margin-left:42.5%"><button type="button" class="btn btn-warning">添加管理员</button></a>
                        <div style="height: 20px"></div>
                        <div class="row">
                            <div class="table-responsive"  style="height: 350px">
                                <table id="showTableInfo" class="table table-bordered table-hover" style="text-align: center;">
                                    <thead>
                                    <tr style="background-color: #676a6d;color: white;">
                                        <th style="text-align: center">工号</th>
                                        <th style="text-align: center">姓名</th>
                                        <th style="text-align: center">电话号码</th>
                                        <th style="text-align: center">权限</th>
                                        <th style="text-align: center">操作</th>
                                    </tr>
                                    </thead>
                                    <tbody id="managerTr">

                                    </tbody>
                                </table>
                            </div>
                            <span id="pageDiv">
 								</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- END MAIN -->
    <div class="clearfix"></div>
    <footer>
        <div class="container-fluid">
            <p class="copyright">&copy; 2017 <a href="#" target="_blank">Theme I Need</a>. All Rights Reserved. More Templates <a href="http://www.cssmoban.com/" target="_blank" title="进水楼台304">进水楼台304</a> - Collect from <a href="http://www.cssmoban.com/" title="CBD停车管理平台" target="_blank">CBD停车管理平台</a></p>
        </div>
    </footer>
</div>
<!-- END WRAPPER -->
<!-- Javascript -->
<script type="text/javascript" src="../../js/jquery/jquery-2.0.3.js"></script>
<script src="../../assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="../../assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="../../assets/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
<script src="../../assets/scripts/klorofil-common.js"></script>
<script src="../../js/logout.js"></script>
<script src="../../js/page.js"></script>
<script src="../../js/manager/managerMenu.js"></script>
<script type="text/javascript">
    $(function(){
        $("#levelsManage").addClass("active");
    })
</script>
</body>
</html>
