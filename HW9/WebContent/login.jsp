<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="template-top.jsp" />
<jsp:include page="error-list.jsp" />

<form method="GET" action="login.do">
  <table>
    <tr>
      <td><span style="font-size: 14pt">Email Address:</span></td>
      <td><input type="text" name="email" size="35" style="font-size: 12pt" value="${form.email }">
      </td>
    </tr>
    <tr>
      <td><span style="font-size: 14pt">Password:</span></td>
      <td><input type="password" name="password" size="35" style="font-size: 12pt"></td>
    </tr>
    <tr>
      <td colspan="2" align="center">
      <input type="submit" value="Login" name="action" style="font-size: 12pt">
      </td>
    </tr>
  </table>
</form>
<jsp:include page="template-bottom.jsp" />
