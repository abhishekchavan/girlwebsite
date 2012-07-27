<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Happy Birthday JJ</title>

<link rel="stylesheet" href="resources/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="resources/css/bootstrap.css" />

<script type="text/javascript" src="resources/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</head>

<body>
		<tiles:insertAttribute name="header" />

		<hr class="soften">
		<hr class="soften">
		
		<tiles:insertAttribute name="body" />
		<!--Content Area Ends-->
		<tiles:insertAttribute name="footer" />
</body>

</html>