<%@ include file="/WEB-INF/views/include.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
	<title><fmt:message key="app.title" /></title>
	<%@ include file ="partials/styles.jsp" %>

</head>
<body>

	<%@ include file ="partials/navbar.jsp" %>

	<div class="container">
	
		<div class="marketing">
			<h1>Cadad</h1>
			<p class="marketing-byline">Better solution for yout</p>
			<div class="row">
			    <div class="span4">
			      <img class="bs-icon" src="#falta_imagen#">
			      <h3><fmt:message key="app.about.what.title" /></h3>
				  <p><fmt:message key="app.about.what.message" /></p>
			    </div>
		    </div>
		    	<div class="row">
			    <div class="span4">
			      <img class="bs-icon" src="#falta_imagen#">
			      <h2><fmt:message key="app.about.why.title" /></h2>
				  <p><fmt:message key="app.about.why.message" /></p>
			     </div>
		    </div>
		    <div class="row">
			    <div class="span4">
			      <img class="bs-icon" src="#falta_imagen#">
			      <h2><fmt:message key="app.about.who.title" /></h2>
				  <p><fmt:message key="app.about.who.message" /></p>
			     </div>
		    </div>
		</div>
		<%@ include file ="partials/footer.jsp" %>
		
	</div>


	
</body>
</html>