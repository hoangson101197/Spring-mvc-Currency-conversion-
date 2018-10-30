<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/30/18
  Time: 8:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Converting currency</title>
  <style type="text/css">
    .sonnh {
      height: 200px;
      width: 250px;
      padding: 5px;
      margin: 0 auto;
      border: lavender 1px solid;
    }
    .sonnh input {
      padding: 5px;
    }
  </style>
</head>
<body>
<div class="sonnh">
  <form method="post" action="/ocbo">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="Rate" value="22000"><br>
    <label>USD: </label>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">
  </form>
</div>
</body>
</html>
