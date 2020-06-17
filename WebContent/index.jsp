<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1> Bienvenue sur le calculateur des mensualités </h1>
	
	<form method="post" action="/calculate">
	
		<label id="label-1">Montant:</label>
		<input type="number" placeholder="Le montant du crédit">
		<label id="label-1">Taux:</label>
		<input type="number" placeholder="Le taux appliqué">
		<label id="label-1">Durée:</label>
		<input type="number" placeholder="L durée du remboursement souhaitée">
		
		<input type="submit" value="Calculer" id="button-1"/>
	</form>

</body>
</html>