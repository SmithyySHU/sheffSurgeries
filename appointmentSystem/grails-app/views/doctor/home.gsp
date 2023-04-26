<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Sheffield Surgerys Appointment Application| Doctor Home page</title>
</head>
<body>

</div>

<div id="content" role="main">
      <div class="fluid-container text-center">
      <div class="first">
        <h3> Patient Management </h3>
    <p></p>
       <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="index">View Patients</g:link>
        </button>

        <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="search">Patient Simple Search</g:link>
        </button>

         <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="advsearch">Patient Advanced Search</g:link>
        </button>
        
        </div>
        <div class="second">
        <h3> Prescription Management </h3>
    <p></p>
        <button type="button" class="btn btn-success">
            <g:link controller="Prescription" action="index">View Prescriptions</g:link>
        </button>
        <button type="button" class="btn btn-success">
            <g:link controller="Prescription" action="create">Add Prescription</g:link>
        </button>
         <button type="button" class="btn btn-success">
            <g:link controller="Prescription" action="search">Prescription Simple Search</g:link>
        </button>

         <button type="button" class="btn btn-success">
            <g:link controller="Prescription" action="advSearch">Prescription Advanced Search</g:link>
        </button>
        </div>
         <div class="first">
        <h3> Appointment Management </h3>
    <p></p>
       <button type="button" class="btn btn-success">
            <g:link controller="appointment" action="index">View Appointments</g:link>
        </button>
        </div>

    </div>
    </div>
    </body>
    </html>