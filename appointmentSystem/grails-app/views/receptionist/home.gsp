<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Receptionist Home page</title>
</head>
<body>

</div>

<div id="content" role="main">
      <div class="row">
      <div class="first">
        <h3> Patient Management </h3>
    <p></p>
        <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="create">Add Patient</g:link>
        </button>
        <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="index">Patient List</g:link>
        </button>

        <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="search">Patient Simple Search</g:link>
        </button>

         <button type="button" class="btn btn-success">
            <g:link controller="Patient" action="advSearch">Patient Advanced Search</g:link>
        </button>
        </div>
        <div class="second">
        <h3> Appointment Management </h3>
    <p></p>
        <button type="button" class="btn btn-success">
            <g:link controller="Appointment" action="create">Add Appointment</g:link>
        </button>
        <button type="button" class="btn btn-success">
            <g:link controller="Appointment" action="index">Appointment List</g:link>
        </button>
        </div>
        <div class="first">
        <h3> Doctor Management </h3>
    <p></p>
        <button type="button" class="btn btn-success">
            <g:link controller="Doctor" action="create">Add Doctor</g:link>
        </button>
        <button type="button" class="btn btn-success">
            <g:link controller="Doctor" action="index">Doctor List</g:link>
        </button>
        </div>
        <div class="second">
        <h3> Nurse Management </h3>
    <p></p>
        <button type="button" class="btn btn-success">
            <g:link controller="Nurse" action="create">Add Nurse</g:link>
        </button>
        <button type="button" class="btn btn-success">
            <g:link controller="Nurse" action="index">Nurse List</g:link>
        </button>
        </div>
        <div class="first">
        <h3> Receptionist Management </h3>
    <p></p>
        <button type="button" class="btn btn-success">
            <g:link controller="Receptionist" action="create">Add Receptionist</g:link>
        </button>
        <button type="button" class="btn btn-success">
            <g:link controller="Receptionist" action="index">Receptionist List</g:link>
        </button>
        </div>

    </div>
    </div>
    </body>
    </html>