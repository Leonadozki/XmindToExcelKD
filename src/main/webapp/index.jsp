<%@page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>文件上传</title>

    <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <script language='javascript' src='js/jquery.min.js'></script>
    <script language='javascript' src='js/bootstrap.min.js'></script>

    <style type="text/css">
        .topmargin {
            margin-top: 3.5cm
        }
    </style>
</head>
<body>
<div>
    <center class="topmargin" style="font-size: 30px">
        XMind脑图转换为Excel用例 <abbr title="请选择需要转换的Xmind文件，点击提交。
如果您未使用“预期结果”占位符，则需您手动修改导出后的EXCEL表头。"
                              style="font-size: 15px; color: #5bc0de"> <span
            class="glyphicon glyphicon-info-sign"></span>
    </abbr>
    </center>
    <br>
</div>
<center>
    <form
            action="${pageContext.request.contextPath}/upload.do"
            enctype="multipart/form-data" method="post">

        <div style="width: 190px; height: 150px; margin-top: 1cm;"
             align="left">
            <form action="/upload" enctype="multipart/form-data" method="POST">
                <input type="file" name="file"/> <br> <input type="submit"
                                                             class="btn btn-info" value="提交">
            </form>
        </div>
    </form>
</center>

</body>
</html>