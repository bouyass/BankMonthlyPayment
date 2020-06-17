<!DOCTYPE html>
<html>
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

	<h1 style="text-align: center;">Bienvenue sur le calculateur des
		mensualités</h1>

	<form method="post" action="calculate">

		<div style="display:inline-block;background-color:gray;" id="form">

		<input style="width:500px;" name="amount" class="input is-rounded" type="text" placeholder="Rounded input"><br/><br/>
		<input style="width:500px;" name="taux" class="input is-rounded" type="text" placeholder="Rounded input"><br/><br/>
		<input style="width:500px;" name="duration" class="input is-rounded" type="text" placeholder="Rounded input"><br/><br/>
		<input style="width:200px;" class="input is-rounded" type="submit" placeholder="Rounded input"><br/>
		</div>
	</form>
	<p>
		<c:choose>
			<c:when test="${result!=null}">
        	Le résultat est: ${result}
    		</c:when>
			<c:otherwise>

			</c:otherwise>
		</c:choose>

	</p>

</body>
</html>