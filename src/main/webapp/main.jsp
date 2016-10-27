<%--
  Created by IntelliJ IDEA.
  User: lemon
  Date: 2016/10/24
  Time: 17:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8" %>
<html>
<head>
    <frameset rows="150px,*" frameborder="no" border="0" framespacing="0">
        <frame name="head" scrolling="no" noresize="noresize" src="${pageContext.request.contextPath }/head.jsp" >
        <frameset cols="20%,*">
            <frame name="left" src="${pageContext.request.contextPath }/left.jsp">
            <frame name="right" src="${pageContext.request.contextPath}/community/${cname}" style="background-color: rgba(255,255,255,0.5)">
        </frameset>
    </frameset>
</head>
</html>
