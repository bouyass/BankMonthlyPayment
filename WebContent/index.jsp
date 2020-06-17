<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Monthly bank payement calculator </title>
</head>
<body>

<%
	String result  = (String)request.getAttribute("result");
%>

	<h1> Bienvenue sur le calculateur des mensualités </h1>
	
	<form method="post" action="calculate">
	
		<label id="label-1">Montant:</label>
		<input type="text" name="amount" placeholder="Le montant du crédit">
		<label id="label-1">Taux:</label>
		<input type="text" name="taux" placeholder="Le taux appliqué">
		<label id="label-1">Durée:</label>
		<input type="text" name="duration" placeholder="L durée du remboursement souhaitée">
		
		<input type="submit" name="send" value="Calculer" id="button-1"/>
	</form>
	  <p>
	  <c:choose>
    <c:when test="${result!=null}">
        Le résultat est: ${result}
    </c:when>    
    <c:otherwise>
         
        <br />
    </c:otherwise>
</c:choose>
		
	</p>

</body>
</html>