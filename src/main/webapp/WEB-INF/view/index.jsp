<%--
  Created by IntelliJ IDEA.
  User: anhduc
  Date: 22/04/2019
  Time: 09:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Transfers</title>
</head>
<body>
<form action="/transfers" method="post">
    USD:<label>
    <input type="text" name="usd" value="${usd}"/>
</label>
    <input type="submit" value="Convert"/>
</label>

    VND:<label>
    <input type="text" readonly value="${vnd}"/>
</label>
</form>
</body>
</html>
