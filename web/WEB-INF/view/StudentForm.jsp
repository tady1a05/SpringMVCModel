<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<form:form action="processForm" modelAttribute="student">
	First name: <form:input path="firstName"/>
	<br><br>
	Last name: <form:input path="lastName"/>
	<input type="submit" value="Submit"/>
	</form:form>
</html>