<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%--转发标签 --%>
  <%--<%
      request.getRequestDispatcher("WEB-INF/views/login.jsp").forward(request,response);
  %>--%>
  <jsp:forward page="WEB-INF/views/login.jsp"></jsp:forward>
  </body>
</html>