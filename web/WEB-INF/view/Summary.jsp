<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
First Name: ${student.firstName}
<br><br>
Last Name: ${student.lastName}
<br><br>
country: ${student.country}
<br><br>
favorite lang: ${student.favoriteLang}
<br><br>
favorite os:
<c:forEach var="choice" items="${student.favoriteOS}">
	${choice} 
</c:forEach>
</html>