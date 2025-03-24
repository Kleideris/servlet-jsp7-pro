<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <h1>Ημερομηνία και ώρα</h1> <!-- default scope is request scope -->
  <h2>${requestScope.currentDateTimeStr}</h2> <!-- default scope is scope -->
</body>
</html>