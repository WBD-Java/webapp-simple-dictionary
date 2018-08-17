<%--
  Created by IntelliJ IDEA.
  User: colongchong
  Date: 8/17/18
  Time: 11:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    body {
        width: 500px;
        margin: 5px auto;
    }

</style>
<head>
    <title>Dictionary</title>
</head>
<body>
<h1>Dictionary</h1>
<fieldset>
    <legend>Vietnamese Dictionary</legend>
    <table align="center">
        <tr>
            <td>English: </td>
            <td>${word}</td>
        </tr>
        <tr>
            <td>Vietnamses: </td>
            <td>${result}</td>
        </tr>
    </table>
</fieldset>

</body>
</html>
