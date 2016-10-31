<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<html>
<head>
<title>JINSERT Operation</title>
</head>
<body>
<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/swati"  user="root"  password="root"/>
<sql:update dataSource="${snapshot}" var="result">
INSERT INTO employees VALUES (104, 2, 'Nuha', 'Ali');
</sql:update>

<sql:query dataSource="${snapshot}" var="result">
SELECT * from Employees;
</sql:query>

<table border="1" >
<tr>
   <th>Emp ID</th>
   <th>First Name</th>
   <th>Last Name</th>
   <th>Age</th>
</tr>
<c:forEach var="row" items="${result.rows}">
<tr>
   <td><c:out value="${row.eid}"/></td>
   <td><c:out value="${row.serial}"/></td>
   <td><c:out value="${row.fname}"/></td>
   <td><c:out value="${row.lname}"/></td>
</tr>
</c:forEach>
</table>

</body>
</html>
