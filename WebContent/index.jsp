<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1> Bienvenue sur le calculateur des mensualit�s </h1>
	
	<form method="post" action="calculate">
	
		<label id="label-1">Montant:</label>
		<input type="text" name="amount" placeholder="Le montant du cr�dit">
		<label id="label-1">Taux:</label>
		<input type="text" name="taux" placeholder="Le taux appliqu�">
		<label id="label-1">Dur�e:</label>
		<input type="text" name="duration" placeholder="L dur�e du remboursement souhait�e">
		
		<input type="submit" name="send" value="Calculer" id="button-1"/>
	</form>
	
	<p> Result is : {result} </p>

</body>
</html>