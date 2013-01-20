<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:include page="template-top.jsp" />

<p>
    <h3>Favorites for&nbsp;${viewuser.firstName}&nbsp;${viewuser.lastName}</h3> 
	<table>
		<c:forEach var="favorite" items="${favoriteList}">
			<tr>
				<td><a href="click.do?id=${favorite.favoriteId}" target="_blank" >${favorite.url}</a></td>
			</tr>
			<tr>
				<td>${favorite.comments}</td>
			</tr>
			<tr>
				<td>${favorite.count}&nbsp;clicks</td>
				<br/>
			</tr>
			<tr>
				<td>&nbsp;</td>
			</tr>
		</c:forEach>
	</table>
</p>

<jsp:include page="template-bottom.jsp" />

