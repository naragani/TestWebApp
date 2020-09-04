<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("test"); 
String version=resource.getString("version"); %>
<%=version%>
<html>
<body>
<h2>Hello World! Update Made after Deployment --- From DOCKER !!!</h2>
</body>
</html>
