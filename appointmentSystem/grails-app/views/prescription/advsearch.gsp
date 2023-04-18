<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Prescription Search</title>
</head>
<body>

<div class="row">

<h1>Surgery Appointments Application Advanced Search</h1>

<formset>
    <legend> Prescription Advanced Search</legend>

<table>
    <g:form action="advResults">
    <tr>
    <td>Medicine</td>
    <td><g:textField name="name"/></td>
    </tr>
    <tr>
    <td>Prescription Number</td>
    <td><g:textField name="prescriptNumber"/></td>
    </tr>
    <tr>
    <td>DaysSuply</td>
    <td><g:textField name="daysSuply"/></td>
    </tr>
    <tr>
    <td>TotalCost</td>
    <td><g:textField name="totalCost"/></td>
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
