<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Sheffield Surgerys Appointment Application | Patients Simple Search</title>
</head>
<body>
<div class="fluid-container text-center">
<h1>Sheffield Surgerys Appointment Application Advanced Search</h1>
</div>

<p></p>

<div class="fluid-container text-center">
<h3>Advanced Results</h3>
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

<g:link action='advsearch'>Search Again</g:link>

</button>
</div>
</div>
</body>
</html>