<!DOCTYPE html>
<html  style="background-color:  #879ed5 ;">
<head>

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.0/css/bulma.min.css">
<meta charset="ISO-8859-1">
<title>Monthly bank payement calculator</title>

<style>
h1: {
	text-align: center;
}
#form:{
	background-color:gray;
}
</style>

</head>
<body>

	<%
		String result = (String) request.getAttribute("result");
	%>

	<h1 style="text-align: center;top:15%;position: absolute;left:32%;font-size:30px;"><b>Bienvenue sur le calculateur des
		mensualit�s</b></h1>

	<form method="post" action="calculate">

		<div style="display:inline-block;top:30%;left:35%;position:absolute;" id="form">

		<input style="width:500px;" name="amount" class="input is-rounded" type="text" placeholder="Le montant du cr�dit"><br/><br/>
		<input style="width:500px;" name="taux" class="input is-rounded" type="text" placeholder="Le taix appliqu�"><br/><br/>
		<input style="width:500px;" name="duration" class="input is-rounded" type="text" placeholder="La dur�e"><br/><br/>
		<input style="width:200px;left:30%;" class="input is-rounded" type="submit" placeholder="Rounded input"><br/>
		</div>
	</form>
	

</body>
</html>