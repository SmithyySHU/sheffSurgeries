<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="sheffsug.css"/>
    <title>Surgery Appointments Application | Receptionist Login</title>

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
            <label for="recepUsername">User Name:</label>
          </td>
          <td class="value">
            <input type="text" id="recepUsername" name="recepUsername" value="">
          </td></tr>
        <tr class="prop">
          <td class="name">
            <label for="recepPassword">Password:</label>
          </td>
          <td class="value">
            <input type="password" id="recepPassword" name="recepPassword" value="">
          </td></tr>
        <tr><td></td>
          <td>
            <input type="submit" value="login"/>
          </td></tr>
      </table>
    </g:form>
  </body>
</html>
