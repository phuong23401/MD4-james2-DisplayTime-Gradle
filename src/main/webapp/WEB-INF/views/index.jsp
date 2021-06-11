<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 6/11/2021
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>The World Clock<</title>

    <style type="text/css">
        select {
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<center>
    <h2>Current Local Times Around the World</h2>
    <span style="margin-bottom: 20px">Current time in ${city}: <strong>${date}</strong></span>
    <form id="locale" method="get">
        <select name="city" onchange="document.getElementById('locale').submit()">
            <option value="Asia/Ho_Chi_Minh" selected>Select a city</option>
            <option value="Asia/Ho_Chi_Minh">Ho Chi Minh</option>
            <option value="Asia/Ha_Noi">Ha Noi</option>
            <option value="Singapore">Singapore</option>
            <option value="Asia/Hong_Kong">Hong Kong</option>
            <option value="Asia/Tokyo">Tokyo</option>
            <option value="Asia/Seoul">Seoul</option>
            <option value="Europe/London">London</option>
            <option value="Europe/Madrid">Madrid</option>
            <option value="America/New_York">New York</option>
            <option value="Australia/Sydney">Sydney</option>
            <option value="Argentina/Buenos_Aires">Buenos Aires</option>
        </select>
    </form>
</center>
</body>
</html>
