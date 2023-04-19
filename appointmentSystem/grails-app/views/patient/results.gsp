<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Sheffield Surgerys Appointment Application | Receptionist Simple Search</title>
</head>
<body>
<h1>Sheffield Surgerys Appointment Application Search</h1>
<div class="row">


<h3>Search Results</h3>
<p>

    Searched ${totalPatients} records

    for items matching <em>${term}</em>.

    Found <strong>${patients.size()}</strong> patients.
</p>

<ul>

    <g:each var="patient" in="${patients}">

    <li><g:link controller="patient" action="show" id="${patient.id}">${patient.patientName}</g:link></li>

    </g:each>

</ul>

<button type="button" class="btn btn success">

<g:link action='search'>Search Again</g:link>

</button>
</div>
</body>
</html>