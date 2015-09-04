<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title><g:layoutTitle default="Grails" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon"
	href="${resource(dir: 'images', file: 'favicon.ico')}"
	type="image/x-icon">
<link rel="apple-touch-icon"
	href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
<link rel="apple-touch-icon" sizes="114x114"
	href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
<r:require modules="core" />
<g:layoutHead />
<r:layoutResources />
</head>
<body class="with-top-navbar">
	<div class="growl" id="app-growl"></div>
	<nav class="navbar navbar-inverse navbar-fixed-top app-navbar">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse-main">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/"> <img
					src="assets/img/brand-white.png" alt="brand" height="100%" /></a>
			</div>
			<div class="navbar-collapse collapse" id="navbar-collapse-main">

				<ul class="nav navbar-nav hidden-xs">
					<li class="active"><a href="/">Home</a></li>
					<li><a href="/profile/">Profile</a></li>
					<li><a data-toggle="modal" href="#msgModal">Messages</a></li>
					<li><a href="/docs/">Docs</a></li>
				</ul>

				<ul class="nav navbar-nav navbar-right m-r-0 hidden-xs">
					<li><a class="app-notifications" href="/notifications/"> <span
							class="icon icon-bell"></span>
					</a></li>
					<li>
						<button class="btn btn-default navbar-btn navbar-btn-avitar"
							data-toggle="popover">
							<img class="img-circle" src="assets/img/avatar-dhg.png" />
						</button>
					</li>
				</ul>

				<form class="navbar-form navbar-right app-search" role="search">
					<div class="form-group">
						<input type="text" class="form-control" data-action="grow"
							placeholder="Search">
					</div>
				</form>

				<ul class="nav navbar-nav hidden-sm hidden-md hidden-lg">
					<li><a href="/">Home</a></li>
					<li><a href="/profile/">Profile</a></li>
					<li><a href="/notifications/">Notifications</a></li>
					<li><a data-toggle="modal" href="#msgModal">Messages</a></li>
					<li><a href="/docs/">Docs</a></li>
					<li><a href="#" data-action="growl">Growl</a></li>
					<li><a href="/login/">Logout</a></li>
				</ul>

				<ul class="nav navbar-nav hidden">
					<li><a href="#" data-action="growl">Growl</a></li>
					<li><a href="/login/">Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<g:layoutBody />
	<div class="footer" role="contentinfo">
		<div class="panel panel-default panel-link-list">
			<div class="panel-body">
				© 2015 <a href="#">About</a> <a href="#">Help</a> <a
					href="#">Terms</a> <a href="#">Privacy</a> <a href="#">Cookies</a>
				<a href="#">Ads </a> <a href="#">info</a> <a href="#">Brand</a> <a
					href="#">Blog</a> <a href="#">Status</a> <a href="#">Apps</a> <a
					href="#">Jobs</a> <a href="#">Advertise</a>
			</div>
		</div>
	</div>
	<div id="spinner" class="spinner" style="display: none;">
		<g:message code="spinner.alt" default="Loading&hellip;" />
	</div>
	<%--
		<g:javascript library="application"/>
		--%>
	<r:layoutResources />
</body>
</html>
