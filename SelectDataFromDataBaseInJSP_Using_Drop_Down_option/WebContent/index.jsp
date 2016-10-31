<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>my jsp page</title>
</head>
<h1>Menu 1:go to new.jsp page for retrieve data from database</h1>

<form method="post" action="new.jsp">
 Enter name:<input type="text" name="user">
<input type="submit" value="send">
</form>

<h1>Menu 2: select option for other database</h1>
<a href='test.html'>go to option page</a>


<h1>Menu 2: select option for status: enable or disable</h1>
<a href='form.jsp'>go to option page</a>

</body>
</html>