<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<form:form action="processForm" modelAttribute="student">
	First name: <form:input path="firstName"/>
	<br><br>
	Last name: <form:input path="lastName"/>
	<br><br>
	Country: 
	<form:select path="country">
		<form:options items="${student.countryOptions}"/>	
	</form:select>
	<br><br>
	<form:radiobutton path="favoriteLang" value="C#"/>C#
	<form:radiobutton path="favoriteLang" value="Java"/>Java
	<form:radiobutton path="favoriteLang" value="Python"/>Python
	<br><br>
	<form:checkbox path="favoriteOS" value="Window"/>Window
	<form:checkbox path="favoriteOS" value="Mac"/>Mac
	<form:checkbox path="favoriteOS" value="Linux"/>Linux
	<input type="submit" value="Submit"/>
	</form:form>
</html>