<%--
  Created by IntelliJ IDEA.
  User: colongchong
  Date: 8/17/18
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  body {
    width: 500px;
    margin: 5px auto;
  }

  input[type=text] {
    width: 300px;
    font-size: 16px;
    padding: 12px 10px 12px 10px;
    border-radius: 4px;
  }

  input[type=submit] {
    width: 100px;
    font-size: 16px;
    padding: 12px 10px 12px 10px;
    color: #000;
    border: solid #ccc;
  }

</style>
  <head>
    <title>Dictionary</title>
  </head>
  <body>
  <h1>Vietnamese Dictionary</h1>
  <form action="/dictionary">
    <input type="text" name="word" placeholder="Enter your word: ">
    <input type="submit" value="Search">
  </form>

  </body>
</html>
