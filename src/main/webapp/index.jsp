<%--
  Created by IntelliJ IDEA.
  User: This
  Date: 3/2/2022
  Time: 10:23 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE HTML>
<html>
<head>
  <title>Currency Converter</title>
<%--  <link rel="stylesheet" type="text/css" href="css/style.css">--%>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="get">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
  <label>USD: </label><br/>
  <input type="text" name="usd" placeholder="USD" value="0"/><br/>
  <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>
