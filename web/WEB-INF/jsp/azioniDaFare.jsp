<%-- 
    Document   : azioniDaFare
    Created on : 14-apr-2020, 19.46.02
    Author     : favaron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Lista AzioniCorrettive Utente</title>
</head>
 
 
<body>
    <h2>Azioni da fare</h2>  
    <table>
        <tr>
            <th width="120">IdAzione</th>
            <th width="80">Costo</th>
            <th width="60">Data</th>
            <th width="60">Segnalazione</th>
	</tr>
	<c:forEach items="${listaAzioni}" var="a">
		<tr>
			<td>${a.idAzione}</td>
			<td>${a.costo}</td>
			<td>${a.data}</td>
                        <td>${a.segnalazione}</td>
		</tr>
	</c:forEach>
	</table>
</body>
</html>