<%@ page import="javax.security.auth.Subject" %>
<html>
<body>
<h2>Hello World2!</h2>


<%--<h1>Hello principal: <shiro:principal />, user: <shiro:user />. </h1>--%>
<%--<a href="logout">Logout</a><br>--%>

remote user <b><%= request.getRemoteUser() %></b>
<%--, principal name: <b><%= request.getUserPrincipal().getName() %></b>--%>
<%--, Subject: <b><%= request.getSession().getAttribute("javax.security.auth.subject") %></b>--%>
<br>in session <b><%= session.getId() %></b>.<br>


</body>
</html>
