<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>luv2Code Company Home Page</title>
</head>
<body>
	<h2>luv2code Company Home Page Available Here!!!!!!!!!!!</h2>
	<hr>
	<p>Welcome to luv2code Company Home Page!</p>
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout" method="Post">
		<input type="submit" value="Logout" />
	</form:form>
</body>
</html>