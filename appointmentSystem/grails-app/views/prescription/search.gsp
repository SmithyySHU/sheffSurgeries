<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Prescription Search</title>
</head>
<body>
<div class="fluid-container text-center">

<h1>Sheffield Surgerys Prescription Application Search</h1>
</div>

<p></p>

<div class="fluid-container text-center">
<formset>
    <legend>Search for Prescription(Simple)</legend>
    <g:form action="results">
    <label for="name">Medicine</label>
    <g:textField name="name"/>
    <g:submitButton name="search" value="Search"/>
    </g:form>
</formset>
</div>
</body>
</html>