<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Prescription Simple Search</title>
</head>
<body>
<div class="fluid-container text-center">

<h1>Sheffield Surgerys Prescription Application Search</h1>
</div>

<p></p>

<div class="fluid-container text-center">
<h3>Search Results</h3>
<p>

    Searched ${totalPrescriptions} records

    for items matching <em>${term}</em>.

    Found <strong>${prescriptions.size()}</strong> Prescriptions.
</p>
<ul>
    <g:each var="prescription" in="${prescriptions}">

            <li><g:link controller="prescription" action="show" id="${prescription.id}">${prescription.medicine}</g:link></li>

    </g:each>

</ul>

<button type="button" class="btn btn success">

<g:link action='search'>Search Again</g:link>

</button>
</div>
</body>
</html>