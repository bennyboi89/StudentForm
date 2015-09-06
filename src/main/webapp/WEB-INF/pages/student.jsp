<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: benny
  Date: 06/09/2015
  Time: 13:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Handling</title>
</head>
<body>


<h2>Student Informasjon</h2>
<form:form method="POST" action="/addStudent">
<table>
  <tr>
    <td><form:label path="name">Name</form:label></td>
    <td><form:input path="name" /></td>
  </tr>

  <tr>
    <td><form:label path="age">Age</form:label></td>
    <td><form:input path="age" /></td>
  </tr>

  <tr>
    <td><form:label path="id">id</form:label></td>
    <td><form:input path="id" /></td>
  </tr>

  <tr>
    <td colspan="2">
      <input type="submit" value="Submit"/>
    </td>
  </tr>

</table>
</form:form>
</body>
</html>
