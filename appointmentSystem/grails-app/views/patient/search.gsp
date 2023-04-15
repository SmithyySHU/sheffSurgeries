<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Receptionist Search</title>
</head>
<body>

<div class="row">

<h1>Surgery Appointments Application Search</h1>

<formset>
    <legend>Search for Patients(Simple)</legend>
    <g:form action="results">
    <label for="name">Patient Name</label>
    <g:textField name="name"/>
    <g:submitButton name="search" value="Search"/>
    </g:form>
</formset>
</div>
</body>
</html>