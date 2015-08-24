<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/8/22
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <title>课程展示</title>
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.8.1/bootstrap-table.min.css">
  <!- #include virtual="../base.html" ->
  <!- #include file="base.html" ->
</head>
<body>
  <div>
      <table border="1">
        <thead>
          <tr>
              <th>序号</th><th>课程题目</th><th>课程主题</th><th>讲师</th><th>时间</th>
          </tr>
      </table>
  </div>

  <!-- Latest compiled and minified JavaScript -->
  <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.8.1/bootstrap-table.min.js"></script>

  <!-- Latest compiled and minified Locales -->
  <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.8.1/locale/bootstrap-table-zh-CN.min.js"></script>
</body>
</html>
