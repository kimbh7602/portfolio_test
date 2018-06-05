<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<tiles:insertAttribute name="layout.header" />
<title><tiles:getAsString name="layout.title" /></title>
</head>
<body>
	<div id="wrapper">
		<!-- Navigation -->
		<nav
		class="navbar navbar-expand-lg bg-secondary fixed-top text-uppercase"
		id="mainNav">
			<tiles:insertAttribute name="layout.top" />
		</nav>
		<tiles:insertAttribute name="layout.body" />
	</div>
	<!-- /#wrapper -->
</body>
</html>