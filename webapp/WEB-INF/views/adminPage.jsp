<%@ include file="/WEB-INF/views/include.jsp" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
This is admin page
<form action="<c:url value="/logout"/>" method="post">
  <input type="submit" value="Logoff"/> (also clears any remember-me cookie)
  <security:csrfInput/>
</form>
</body>
</html>
