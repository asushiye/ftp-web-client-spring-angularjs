<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>coffeecoding.net</title>
    <meta name="description"
          content="Free open source projects present different java solutions using spring, hibernate and other popular frameworks.">
    <meta name="keywords"
          content="java, spring, hibernate, apache, tomcat, coding, programmer, linux, google cloud platform, open source, bootstrap, mysql, java ideas">
    <!-- CSS dependencies -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
          type="text/css">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker.standalone.min.css">
    <link rel="stylesheet" href="https://www.coffeecoding.net/resources/css/now-ui-kit.css" type="text/css">
    <link rel="stylesheet" href="https://www.coffeecoding.net/resources/css/style.css" type="text/css">
    <link rel="icon" href="resources/img/favicon.png">
    <!-- PAGE scripts -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.js"></script>
</head>


<body class="bg-light text-dark">
<div id="wrap">
    <div id="main" class="clear-top">


        <div class="collapse" id="navbarHeader">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 py-4">
                        <h4>About</h4>
                        <p class="text-info">Free open source projects present different java solutions using spring,
                            hibernate
                            and other popular frameworks.</p>
                    </div>
                    <div class="col-md-3 offset-md-1 py-4">
                        <h4>Contact</h4>
                        <ul class="list-unstyled">
                            <li>
                                <a href="https://pl.linkedin.com/in/michalsiwiak" class="text-secondary"
                                   target="_blank">Follow
                                    on LinkedIn</a>
                            </li>
                            <li>
                                <a href="mailto:info@coffeecoding.net" target="_top" class="text-secondary">Email me</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


  <%--      <div class="navbar sticky-top navbar-dark bg-info">
            <div class="container d-flex justify-content-between">
                <a href="https://www.coffeecoding.net/" class="navbar-brand d-flex align-items-center"><i
                        class="fa fa-home fa-2x lead fa-fw d-inline-block" aria-hidden="true"></i>&nbsp;&nbsp;<text
                        class="">
                    HOME
                </text>
                </a>
                <a href="https://github.com/MichalSiwiak/ftp-web-client-spring-angularjs" target="_blank"
                   class="navbar-brand d-flex align-items-center"><i
                        class="fa fa-git-square fa-fw d-inline-block lead fa-2x"></i>&nbsp;&nbsp;<text class="">SOURCE
                    CODE
                </text>
                </a>
                <a href="${pageContext.request.contextPath}" class="navbar-brand d-flex align-items-center"><i
                        class="fa fa-file-text fa-2x fa-fw lead d-inline-block" aria-hidden="true"></i>&nbsp;&nbsp;<text
                        class="">DESCRIPTION
                </text>
                </a>
                <a href="https://coffeecoding.net/resources/img/cv_msiwiak.pdf" target="_blank"
                   class="navbar-brand d-flex align-items-center"><i
                        class="fa fa-address-card fa-2x lead fa-fw d-inline-block" aria-hidden="true"></i>&nbsp;&nbsp;<text
                        class="">RESUME
                </text>
                </a>
                <a href="/contact" class="navbar-brand d-flex align-items-center"><i
                        class="fa fa-envelope fa-2x lead fa-fw d-inline-block" aria-hidden="true"></i>&nbsp;&nbsp;<text
                        class="">CONTACT
                </text>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHeader"><span
                        class="navbar-toggler-icon"></span></button>
            </div>
        </div>--%>


        <div class="text-center py-4 bg-secondary"
             style="	background-image: linear-gradient(to left, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.9));	background-position: top left;	background-size: 100%;	background-repeat: repeat;">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-0">
                        <h1 class="text-left text-primary">FTP CLIENT</h1>
                        <p class="lead text-left">Implementation of basic FTP client functionality using spring mvc and
                            apache commons net.</p>
                    </div>
                </div>
            </div>
        </div>


        <nav class="navbar navbar-expand-md navbar-dark mb-4 bg-info">
            <div class="container">
                <a class="navbar-brand" href="#">SERVER: ${serverName}</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                        data-target="#navbarPrimaryContent">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse text-center justify-content-end" id="navbarPrimaryContent">
                    <ul class="navbar-nav">
                        <li class="nav-item mx-1">
                            <a class="nav-link active align-items-center d-flex"
                               href="${pageContext.request.contextPath}/logout">
                                <i class="fa fa-sign-out fa-2x" aria-hidden="true"></i> &nbsp; LOGOUT</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>


        <div class="pt-0 pb-0">
            <div class="container">
                <h2 class="w-100 text-center">Web based FTP client</h2>
                <div class="row">
                    <div class="col-md-4">
                        <form action="${pageContext.request.contextPath}/new-directory" class="text-right">
                            <button class="btn btn-dark rounded w-75" type="submit">New directory</button>
                        </form>
                    </div>
                    <div class="col-md-4">
                        <form action="${pageContext.request.contextPath}/new-file" class="text-center">
                            <button class="btn btn-dark rounded w-75" type="submit">New file</button>
                        </form>
                    </div>
                    <div class="col-md-4">
                        <form action="${pageContext.request.contextPath}/send-file">
                            <button class="btn btn-dark rounded w-75" type="submit">Send file</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>


        <div class="py-3">
            <div class="container">
                <div class="col px-0 mb-3">
                    <c:if test="${param.success != null}">
                        <div class="alert alert-success text-white px-5" role="alert">
                            <div class="container">
                                <i class="now-ui-icons ui-2_like lg pull-left mr-3"></i>
                                <strong>SUCCESS!</strong>
                                <span> ${param.success}</span>
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                        </div>
                    </c:if>
                    <c:if test="${param.error != null}">
                        <div class="alert alert-danger text-white px-5 mt-0 mb-0" role="alert" style="">
                            <div class="container">
                                <i class="now-ui-icons objects_support-17 lg pull-left mr-3"></i>
                                <strong>ERROR!</strong>
                                <span> ${param.error}</span>
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                        </div>
                    </c:if>
                </div>
                <div class="row table-responsive w-100 m-0">
                    <table class="table table-hover table-dark rounded">
                        <thead class="thead-dark">
                        <tr class="text-center">
                            <th class="text-center rounded border-0">Name</th>
                            <th class="text-center rounded border-0">Type</th>
                            <th class="text-center rounded border-0">Size</th>
                            <th class="text-center rounded border-0">Action</th>
                        </tr>
                        </thead>
                        <tbody class="text-center">
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>
                                <form action="${pageContext.request.contextPath}/back" method="get" class="m-0">
                                    <button type="submit" title="Back to previous folder" class="btn btn-info"
                                            style="width:193px!important" onclick="myFunction()">
                                        <i class="fa fa-arrow-left fa-lg" aria-hidden="true"></i></button>
                                </form>
                            </td>
                        </tr>
                        <c:forEach var="file" items="${files}">
                            <tr>
                                <td>${file.name}</td>
                                <td>${file.type}</td>
                                <td>${file.size}</td>
                                <td>
                                    <c:choose>
                                        <c:when test="${file.type=='DIRECTORY'}">
                                            <form action="${pageContext.request.contextPath}/directory" method="post">
                                                <button type="submit" title="Go to directory" class="btn btn-info"
                                                        formmethod="post" name="name"
                                                        value="${file.name}" style="width:60px!important"
                                                        onclick="myFunction()">
                                                    <i class="fa fa-sign-in fa-lg" aria-hidden="true"></i></button>
                                                <a href="${pageContext.request.contextPath}/delete-directory/${file.id}"
                                                   title="Delete directory"
                                                   onclick="if (!(confirm('Are you sure you want to delete this directory with all content? This operation can not be undone!'))) return false;myFunction();"
                                                   class="btn btn-danger" style="width:60px!important">
                                                    <i class="fa fa-trash fa-lg" aria-hidden="true"></i></a>
                                                <a href="${pageContext.request.contextPath}/rename-file?id=${file.id}"
                                                   title="Edit directory"
                                                   class="btn btn-warning" style="width:60px!important"
                                                   onclick="myFunction()">
                                                    <i class="fa fa-pencil-square fa-lg" aria-hidden="true"></i>
                                                </a>
                                            </form>
                                        </c:when>
                                        <c:otherwise>
                                            <form action="${pageContext.request.contextPath}/file" method="post">
                                                <button type="submit" title="Download file" class="btn btn-info"
                                                        style="width:60px!important"
                                                        formmethod="post" name="name" value="${file.name}"
                                                        onclick="if (!(confirm('Are you sure you want to download this file?'))) return false;myFunction();">
                                                    <i class="fa fa-download fa-lg" aria-hidden="true"></i></button>
                                                <a href="${pageContext.request.contextPath}/delete-file/${file.id}"
                                                   title="Delete file"
                                                   onclick="if (!(confirm('Are you sure you want to delete this file?'))) return false;myFunction()"
                                                   class="btn btn-danger" style="width:60px!important">
                                                    <i class="fa fa-trash fa-lg" aria-hidden="true"></i></a>
                                                <a href="${pageContext.request.contextPath}/rename-file?id=${file.id}"
                                                   title="Edit file"
                                                   class="btn btn-warning" style="width:60px!important"
                                                   onclick="myFunction()">
                                                    <i class="fa fa-pencil-square fa-lg" aria-hidden="true"></i>
                                                </a>
                                            </form>
                                        </c:otherwise>
                                    </c:choose>
                                </td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
            <script>
                $(window).scroll(function () {
                    sessionStorage.scrollTop = $(this).scrollTop();
                });

                $(document).ready(function () {
                    if (sessionStorage.scrollTop != "undefined") {
                        $(window).scrollTop(sessionStorage.scrollTop);
                    }
                });

                function myFunction() {
                    $("form").submit();
                }
            </script>
        </div>

    </div>
</div>


<footer class="footer bg-dark text-muted">
    <div class="container">
        <p class="float-right">
            <a href="#">Back to top</a>
        </p>
        <p>© Copyright 2018 coffeecoding.net - All rights reserved.<br>Contact: info@coffeecoding.net<br>Warsaw PL<br><a
                href="https://www.coffeecoding.net/">Visit the homepage</a>
        </p>
    </div>
</footer>


</body>
</html>