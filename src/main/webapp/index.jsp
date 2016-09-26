<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<body>
<h2>Hello World!IDEA</h2>
<form action="${pageContext.request.contextPath}/helloWorld/hello.do" method="post">
    name：<input type="text" name="name">
    department：<input type="text" name="department">
    <input type="submit" value="提交">
</form>
</body>
</html>
