<%@ include file="/WEB-INF/views/include.jsp"%>
<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<c:url value="/libs/css/bootstrap.min.css" var="urlBootstrap" />
<link rel="stylesheet" href="${urlBootstrap}" type="text/css"media="screen, projection">

<c:url value="/libs/css/bootstrap-responsive.min.css" var="urlBootstrapResponsive" />
<link rel="stylesheet" href="${urlBootstrapResponsive}" type="text/css"media="screen, projection">

<c:url value="/libs/js/jquery-1.7.2.min.js" var="jquery" />
<script type="text/javascript" src="${jquery}"></script>


<style>
body {
	padding-top: 60px;
}
</style>