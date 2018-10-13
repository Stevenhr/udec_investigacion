<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
		<meta charset="utf-8" />
		<title>Metronic | Dashboard</title>
		<meta name="description" content="Latest updates and statistic charts">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no">

		<!--begin::Web font -->
		<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
		<script>
			WebFont.load({
            google: {"families":["Poppins:300,400,500,600,700","Roboto:300,400,500,600,700"]},
            active: function() {
                sessionStorage.fonts = true;
            }
          });
        </script>

		<!--end::Web font -->

		<!--begin::Global Theme Styles -->
		<link type="text/css" rel="stylesheet" href="<spring:url value="/resources/assets/vendors/base/vendors.bundle.css" />" />
		
		<!--RTL version:<link href="assets/vendors/base/vendors.bundle.rtl.css" rel="stylesheet" type="text/css" />-->
		<link type="text/css" rel="stylesheet" href="<spring:url value="/resources/assets/demo/default/base/style.bundle.css" />" />

		<!--RTL version:<link href="assets/demo/default/base/style.bundle.rtl.css" rel="stylesheet" type="text/css" />-->

		<!--end::Global Theme Styles -->

		<!--begin::Page Vendors Styles -->
		<link type="text/css" rel="stylesheet" href="<spring:url value="/resources/assets/vendors/custom/fullcalendar/fullcalendar.bundle.css" />" />
		
		<!--RTL version:<link href="assets/vendors/custom/fullcalendar/fullcalendar.bundle.rtl.css" rel="stylesheet" type="text/css" />-->

		<!--end::Page Vendors Styles -->
		<link type="text/css" rel="stylesheet" href="<spring:url value="/resources/assets/demo/default/media/img/logo/favicon.ico" />" />
		
	</head>