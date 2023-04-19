<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Sheffield Surgerys Appointment Application | Doctor Login</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
</head>
<body>

<g:if test="${flash.message}">
<div class="message">${flash.message}</div>
</g:if>

<g:form action="validate">
 <table>
        <tr class="prop">
          <td class="name">
            <label for="doctorEmail">User Name:</label>
          </td>
          <td class="value">
            <input type="text" id="doctorEmail" name="doctorEmail" value="">
          </td></tr>
        <tr class="prop">
          <td class="name">
            <label for="password">Password:</label>
          </td>
          <td class="value">
            <input type="password" id="password" name="password" value="">
          </td></tr>
        <tr><td></td>
          <td>
            <input type="submit" value="login"/>
          </td></tr>
      </table>
    </g:form>
  </body>
</html>
