<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Avenger Admin Theme</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="description" content="Avenger Admin Theme">
<meta name="author" content="KaijuThemes">

<link
	href='<c:url value="http://fonts.googleapis.com/css?family=RobotoDraft:300,400,400italic,500,700"/>'
	rel='stylesheet' type='text/css'>
<link
	href='<c:url value="http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700" />'
	rel='stylesheet' type='text/css'>

<!--[if lt IE 10]>
        <script type="text/javascript" src="<c:url value="assets/js/media.match.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="assets/js/placeholder.min.js" />"></script>
    <![endif]-->

<link type="text/css"
	href="<c:url value="assets/fonts/font-awesome/css/font-awesome.min.css" />"
	rel="stylesheet">
<!-- Font Awesome -->
<link type="text/css" href="<c:url value="assets/css/styles.css" />"
	rel="stylesheet">
<!-- Core CSS with all styles -->

<link type="text/css"
	href="<c:url value="assets/plugins/jstree/dist/themes/avenger/style.min.css" />"
	rel="stylesheet">
<!-- jsTree -->
<link type="text/css"
	href="<c:url value="assets/plugins/codeprettifier/prettify.css" />"
	rel="stylesheet">
<!-- Code Prettifier -->
<link type="text/css"
	href="<c:url value="assets/plugins/iCheck/skins/minimal/blue.css" />"
	rel="stylesheet">
<!-- iCheck -->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries. Placeholdr.js enables the placeholder attribute -->
<!--[if lt IE 9]>
        <link type="text/css" href="<c:url value="assets/css/ie8.css"/>" rel="stylesheet">
        <script type="text/javascript" src="<c:url value="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="assets/plugins/charts-flot/excanvas.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="http://html5shim.googlecode.com/svn/trunk/html5.js" />"></script>
    <![endif]-->

<!-- The following CSS are included as plugins and can be removed if unused-->

<link type="text/css"
	href="<c:url value="assets/plugins/form-select2/select2.css" />"
	rel="stylesheet">
<!-- Select2 -->
<link type="text/css"
	href="<c:url value="assets/plugins/form-multiselect/css/multi-select.css" />"
	rel="stylesheet">
<!-- Multiselect -->
<link type="text/css"
	href="<c:url value="assets/plugins/form-fseditor/fseditor.css" />"
	rel="stylesheet">
<!-- FullScreen Editor -->
<link type="text/css"
	href="<c:url value="assets/plugins/form-tokenfield/bootstrap-tokenfield.css" />"
	rel="stylesheet">
<!-- Tokenfield -->
<link type="text/css"
	href="<c:url value="assets/plugins/switchery/switchery.css" />"
	rel="stylesheet">
<!-- Switchery -->

<link type="text/css"
	href="<c:url value="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.css" />"
	rel="stylesheet">
<!-- Touchspin -->

<link type="text/css" href="<c:url value="assets/js/jqueryui.css" />"
	rel="stylesheet">
<!-- jQuery UI CSS -->

<link type="text/css"
	href="<c:url value="assets/plugins/iCheck/skins/minimal/_all.css" />"
	rel="stylesheet">
<!-- Custom Checkboxes / iCheck -->
<link type="text/css"
	href="<c:url value="assets/plugins/iCheck/skins/flat/_all.css" />"
	rel="stylesheet">
<link type="text/css"
	href="<c:url value="assets/plugins/iCheck/skins/square/_all.css" />"
	rel="stylesheet">

<link type="text/css"
	href="<c:url value="assets/plugins/card/lib/css/card.css" />"
	rel="stylesheet">
<!-- Card -->

</head>

<body class="infobar-offcanvas">

	<%@include file="altavizs-template-header-bar.jsp"%>
	<%@include file="altavizs-template-top-nav.jsp"%>

	<div id="wrapper">
		<div id="layout-static">
			<%@include file="altavizs-template-side-bar.jsp"%>
			<%-- --%>

			<div class="static-content-wrapper">
				<div class="static-content">
					<div class="page-content">
						<ol class="breadcrumb">

							<li><a href="index.html">Home</a></li>
							<li><a href="#">Advanced Forms</a></li>
							<li class="active"><a href="ui-forms.html">Form
									Components</a></li>

						</ol>
						<div class="page-heading">
							<h1>Dashboard</h1>
							<div class="options">
								<div class="btn-toolbar">
									<a href="#" class="btn btn-default"><i
										class="fa fa-fw fa-wrench"></i></a>
								</div>
							</div>
						</div>
						<div class="container-fluid">
							Content area
						</div>
						<!-- .container-fluid -->
					</div>
					<!-- #page-content -->
				</div>
				<%@include file="altavizs-template-footer.jsp"%>
			</div>
		</div>
	</div>

	<%@include file="altavizs-template-scroll-pane.jsp"%>

	<%@include file="altavizs-template-switcher.jsp"%>


	<!-- Load site level scripts -->

	<!-- <script src="<c:url value="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" />"></script>
<script src="<c:url value="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" />"></script> -->

	<script type="text/javascript"
		src="<c:url value="assets/js/jquery-1.10.2.min.js" />"></script>
	<!-- Load jQuery -->
	<script type="text/javascript"
		src="<c:url value="assets/js/jqueryui-1.9.2.min.js" />"></script>
	<!-- Load jQueryUI -->

	<script type="text/javascript"
		src="<c:url value="assets/js/bootstrap.min.js" />"></script>
	<!-- Load Bootstrap -->


	<script type="text/javascript"
		src="<c:url value="assets/plugins/easypiechart/jquery.easypiechart.js" />"></script>
	<!-- EasyPieChart-->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/sparklines/jquery.sparklines.min.js" />"></script>
	<!-- Sparkline -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/jstree/dist/jstree.min.js" />"></script>
	<!-- jsTree -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/codeprettifier/prettify.js" />"></script>
	<!-- Code Prettifier  -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/bootstrap-switch/bootstrap-switch.js" />"></script>
	<!-- Swith/Toggle Button -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/bootstrap-tabdrop/js/bootstrap-tabdrop.js" />"></script>
	<!-- Bootstrap Tabdrop -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/iCheck/icheck.min.js" />"></script>
	<!-- iCheck -->

	<script type="text/javascript"
		src="<c:url value="assets/js/enquire.min.js" />"></script>
	<!-- Enquire for Responsiveness -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/bootbox/bootbox.js" />"></script>
	<!-- Bootbox -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/simpleWeather/jquery.simpleWeather.min.js" />"></script>
	<!-- Weather plugin-->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/nanoScroller/js/jquery.nanoscroller.min.js" />"></script>
	<!-- nano scroller -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/jquery-mousewheel/jquery.mousewheel.min.js" />"></script>
	<!-- Mousewheel support needed for jScrollPane -->

	<script type="text/javascript"
		src="<c:url value="assets/js/application.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="assets/demo/demo.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="assets/demo/demo-switcher.js" />"></script>

	<!-- End loading site level scripts -->

	<!-- Load page level scripts-->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-multiselect/js/jquery.multi-select.min.js" />"></script>
	<!-- Multiselect Plugin -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/quicksearch/jquery.quicksearch.min.js" />"></script>
	<!-- Quicksearch to go with Multisearch Plugin -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-typeahead/typeahead.bundle.min.js" />"></script>
	<!-- Typeahead for Autocomplete -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-select2/select2.min.js" />"></script>
	<!-- Advanced Select Boxes -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-autosize/jquery.autosize-min.js" />"></script>
	<!-- Autogrow Text Area -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-colorpicker/js/bootstrap-colorpicker.min.js" />"></script>
	<!-- Color Picker -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.js" />"></script>
	<!-- Touchspin -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-fseditor/jquery.fseditor-min.js" />"></script>
	<!-- Fullscreen Editor -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-jasnyupload/fileinput.min.js" />"></script>
	<!-- File Input -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/form-tokenfield/bootstrap-tokenfield.min.js" />"></script>
	<!-- Tokenfield -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/switchery/switchery.js" />"></script>
	<!-- Switchery -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/card/lib/js/card.js" />"></script>
	<!-- Card -->

	<!-- <script type="text/javascript" src="<c:url value="assets/plugins/iCheck/icheck.min.js" />"></script>  -->
	<!-- iCheck // already included on site-level -->
	<script type="text/javascript"
		src="<c:url value="assets/plugins/bootstrap-switch/bootstrap-switch.js" />"></script>
	<!-- BS Switch -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/jquery-chained/jquery.chained.min.js" />"></script>
	<!-- Chained Select Boxes -->

	<script type="text/javascript"
		src="<c:url value="assets/plugins/jquery-mousewheel/jquery.mousewheel.min.js" />"></script>
	<!-- MouseWheel Support -->

	<script type="text/javascript"
		src="<c:url value="assets/demo/demo-formcomponents.js" />"></script>

	<script type="text/javascript"
		src="<c:url value="assets/plugins/wijets/wijets.js" />"></script>
	<!-- Wijet -->

	<!-- End loading page level scripts-->

</body>
</html>