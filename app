<!DOCTYPE html>
<html>
	
	<head>
		<title>KookboekApp</title>
		<meta http-equiv= 'Content-Type' content= 'text/html; charset=utf-8'/>
	</head>
	
	<body> 


		<form onsubmit= "maakRecept(); return false;">
			<fieldset>
				<legend>Vul waarden in voor het recept:
				</legend>
				<table>
				<tr>
					<td>Eerste ingredient:</td>
					<td><input type="text" id="i1" /></td>
				</tr>
				<tr>
					<td>Tweede ingredient:</td>
					<td><input type="text" id="i2" /></td>
				</tr>
				<tr>
					<td>Bewerking:</td>
					<td><input type="text" id="b" /></td>
				</tr>
				<tr>
					<td>Duur:</td>
					<td><input type="text" id="d" /></td>
				</tr>
				</table>
			</fieldset>
			<br/>
			<input type="submit" value="Maak recept" />
		</form>
		<p id="r"></p>

		<script>
		
		
		
		
          function  maakRecept() {
			// waarden ophalen uit HTML-formulier
			var ingredienteen = document.getElementById("i1").value; 
			var ingredienttwee = document.getElementById("i2").value;
			var bewerking = document.getElementById("b").value;
			var duur = document.getElementById("d").value;
			// variabelen samenvoegen tot recepttekst
		    var recept = bewerking  +" "+ ingredienteen +" en "+ ingredienttwee +" "+ duur;
			// recept in beeld zetten
		   document.getElementById("r").innerHTML = recept;
		   
		   
		}
		</script>
	</body>
</html>
