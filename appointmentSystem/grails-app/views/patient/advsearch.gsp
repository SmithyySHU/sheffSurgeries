<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Receptionist Search</title>
</head>
<body>

<div class="row">

<h1>Surgery Appointments Application Advanced Search</h1>

<formset>
    <legend> Patient Advanced Search</legend>

<table>
    <g:form action="advResults">
    <tr>
    <td>Name</td>
    <td><g:textField name="name"/></td>
    </tr>
    <tr>
    <td>PatientID</td>
    <td><g:textField name="patientid"/></td>
    </tr>
    <tr>
    <td>Residence</td>
    <td><g:textField name="residence"/></td>
    </tr>
    <tr>
    <td>Query Type:</td>
    <td><g:radioGroup name="queryType" lables="['And','Or','Not']" values="['and','or','not']" value="and"> 
    ${it.radio} ${it.label}
    </g:radioGroup>
    </td>
    </tr>
    <tr>
    <td/>
    <td>
    <g:submitButton name="search" value="Search"/></td>
    </tr>
    </g:form>
</table>

</formset>
</div>
</body>
</html>
