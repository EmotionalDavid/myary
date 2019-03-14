<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
<script type="text/javascript" src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script>
window.open("<c:out value='${id}'/>", "Home", "width=800, height=600, left=100, top=50");
</script>