<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    
<c:url value="/" var="root"/>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<script src="${root}resources/vendor/jquery/jquery.min.js"></script>


<title>관리자 페이지</title>

<!-- Custom fonts for this template-->
<link href="${root}resources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">

<!-- Page level plugin CSS-->
<link href="${root}resources/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="${root}resources/css/sb-admin.css" rel="stylesheet">

</head>

<body id="page-top">

	<!-- 상단의 bar -->
	<nav class="navbar navbar-expand navbar-dark bg-dark static-top">
		<a class="navbar-brand mr-1" href="${root}home">관리자 페이지</a>
	</nav>
	
	<div id="wrapper">

	<!-- Sidebar -->
	<ul class="sidebar navbar-nav">
		<li class="nav-item"><a class="nav-link" href="${root}home"> <i
				class="fas fa-fw fa-tachometer-alt"></i> <span>메인 페이지</span>
		</a></li>
		<!-- 카테고리 관리 -->
		<li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle"	href="/category/listAll" id="pagesDropdown" role="button" aria-haspopup="true" aria-expanded="false"> <i
				class="fas fa-fw fa-folder"></i> <span>카테고리 관리</span>
		</a>
			</li>

		<!-- 에디터 추천코스  관리 -->
		<li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle" href="/editor/listAll" id="pagesDropdown" role="button"  aria-haspopup="true" aria-expanded="false"> 
			<i class="fas fa-fw fa-folder"></i> <span>에디터 추천코스</span>
		</a>
			</li>
	</ul>