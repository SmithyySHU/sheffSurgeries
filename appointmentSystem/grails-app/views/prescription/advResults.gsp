<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Prescription Simple Search</title>
</head>
<body>

<div class="row">

<h1>Surgery Appointments Application Advanced Search</h1>
<h3>Advanced Results</h3>
<p>

    Searched ${totalPrescriptions} records

    for items matching <em>${term}</em>.

    Found <strong>${Prescriptions.size()}</strong> Prescriptions.
</p>
<ul>
    <g:each var="prescription" in="${prescriptions}">

            <li><g:link controller="prescription" action="show" id="${prescription.id}">${prescription.medicine}</g:link></li>

    </g:each>

</ul>

<button type="button" class="btn btn success">

<g:link action='advsearch'>Search Again</g:link>

</button>
</div>
</body>
</html>