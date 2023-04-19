<!doctype html>
<html lang="en" class="no-js">
<head>
<g:javascript library="jquery" />
<g:javascript library="jquery-ui" />
<g:javascript library="jquery-ui-timepicker-addon" />

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
    <div class="container-fluid bg-2 text-center" >
    <asset:image src = "banner.png"/>
    <h1><strong>Sheffield Surgerys Appointment Application</strong></h1>
    
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item">
        <g:link url="/" class="nav-link">Home</g:link>
      </li>
       </ul>
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <g:loginToggle class="nav-link"/>
      </li>
    </ul>
  </div>
</nav>
      


    


    </div>

<g:layoutBody/>

<div class="footer" role="contentinfo">
<div class="fluid-container text-center">
    <p> Ⓒ Connor Smith 2023 </p>
</div>
</div>
<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>

</body>
</html>
