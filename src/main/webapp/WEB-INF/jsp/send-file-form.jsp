<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>coffecode.org</title>
    <meta name="description"
          content="Free open source projects present different java solutions using spring, hibernate and other popular frameworks.">
    <meta name="keywords"
          content="java, spring, hibernate, apache, tomcat, coding, programmer, linux, google cloud platform, open source, bootstrap, mysql, java ideas">
    <!-- CSS dependencies -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
          type="text/css">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker.standalone.min.css">
    <link rel="stylesheet" href="resources/css/now-ui-kit.css" type="text/css">
    <link rel="icon" href="resources/img/favicon.png">
    <!-- PAGE scripts -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.min.js"></script>
    <script src="resources/js/functions.js"></script>
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
<body ng-app="FtpManagement" ng-controller="FtpManagementController" class="bg-light text-dark" style="">
<div class="collapse" id="navbarHeader">
    <div class="container">
        <div class="row">
            <div class="col-md-7 py-4">
                <h4>About</h4>
                <p class="text-info">Free open source projects present different java solutions using spring, hibernate
                    and other popular frameworks.</p>
            </div>
            <div class="col-md-3 offset-md-1 py-4">
                <h4>Contact</h4>
                <ul class="list-unstyled">
                    <li>
                        <a href="https://pl.linkedin.com/in/michalsiwiak" class="text-secondary" target="_blank">Follow
                            on LinkedIn</a>
                    </li>
                    <li>
                        <a href="mailto:info@coffecode.org" target="_top" class="text-secondary">Email me</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="navbar sticky-top navbar-dark bg-info">
    <div class="container d-flex justify-content-between">
        <a href="https://www.coffecode.org/" class="navbar-brand d-flex align-items-center"><i
                class="fa fa-home fa-2x lead fa-fw d-inline-block" aria-hidden="true"></i>&nbsp;&nbsp;<text class="">
            HOME
        </text>
        </a>
        <a href="#" class="navbar-brand d-flex align-items-center"><i
                class="fa fa-git-square fa-fw d-inline-block lead fa-2x"></i>&nbsp;&nbsp;<text class="">SOURCE CODE
        </text>
        </a>
        <a href="${pageContext.request.contextPath}" class="navbar-brand d-flex align-items-center"><i
                class="fa fa-file-text fa-2x fa-fw lead d-inline-block" aria-hidden="true"></i>&nbsp;&nbsp;<text
                class="">DESCRIPTION
        </text>
        </a>
        <a href="/resume" class="navbar-brand d-flex align-items-center"><i
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
</div>
<div class="text-center py-4 bg-secondary"
     style="	background-image: linear-gradient(to left, rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.9));	background-position: top left;	background-size: 100%;	background-repeat: repeat;">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-0">
                <h1 class="text-left text-primary">FTP CLIENT</h1>
                <p class="lead text-left">Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle
                    poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia
                    tekstem próbnej książki. Pięć wieków później zaczął być używany przemyśle elektronicznym, pozostając
                    praktycznie niezmienionym. </p>
            </div>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="order-md-1 w-25 col-md-12" style="">
            <h2 class="w-100 text-left mb-5 mt-5">Sending new file ...</h2>
            <form id="c_form-h" class="">
                <div class="form-group row"><label for="inputpasswordh" class="col-2 col-form-label">New file to
                    send:</label>
                    <div class="col-10  mb-4">
                        <input type="file" class="form-control w-25" id="inputpasswordh" placeholder="Password"></div>
                </div>
                <a class="btn btn-secondary" href="${pageContext.request.contextPath}/demo">Back</a>
                <a class="btn btn-secondary ml-3" href="${pageContext.request.contextPath}/demo">Approve</a>
                <div class="col mb-2 px-0">
                    <div class="alert alert-success text-white px-5 mt-5 mb-0" role="alert">
                        <div class="container">
                            <i class="now-ui-icons ui-2_like lg pull-left mr-3"></i>
                            <strong>WELL DONE!</strong>
                            <span> You successfully read this important alert message. </span>
                            <button type="button" class="close text-white" data-dismiss="alert">
                                <i class="now-ui-icons ui-1_simple-remove"></i>
                            </button>
                        </div>
                    </div>
                    <div class="alert alert-danger text-white px-5" role="alert">
                        <div class="container">
                            <i class="now-ui-icons objects_support-17 lg pull-left mr-3"></i>
                            <strong>OH SNAP!</strong>
                            <span> Change a few things up and try submitting again. </span>
                            <button type="button" class="close text-white" data-dismiss="alert">
                                <i class="now-ui-icons ui-1_simple-remove"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>


<footer class="py-5 bg-dark text-muted">
    <div class="container">
        <p class="float-right">
            <a href="#">Back to top</a>
        </p>
        <p>© Copyright 2018 coffecode.org - All rights reserved.<br>Contact: info@coffecode.org<br>02-619 Warsaw<br><a
                href="https://www.coffecode.org/">Visit the homepage</a>
        </p>
    </div>
</footer>
</body>
</html>