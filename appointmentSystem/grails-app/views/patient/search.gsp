<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Sheffield Surgerys Appointment Application | Receptionist Search</title>
</head>
<body>
<div class="fluid-container text-center">

<h1>Sheffield Surgerys Appointment Application Search</h1>
</div>

<p></p>

<div class="fluid-container text-center">

<formset>
    <legend>Search for Patients(Simple)</legend>
    <g:form action="results">
    <label for="name">Patient Name</label>
    <g:textField name="name"/>
    <g:submitButton name="search" value="Search"/>
    </g:form>
</formset>
</div>
</div>
</body>
</html>