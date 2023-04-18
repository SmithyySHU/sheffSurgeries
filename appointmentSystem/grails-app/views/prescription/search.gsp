<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Prescription Search</title>
</head>
<body>

<div class="row">

<h1>Surgery Appointments Application Search</h1>

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