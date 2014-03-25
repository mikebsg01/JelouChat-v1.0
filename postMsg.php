<?php





            $mysql_host = "mysql7.000webhost.com";
			$mysql_database = "a9644241_db";
			$mysql_user = "a9644241_mike";
			$mysql_password = "error01msmx2012";



/*
	
	table: jc_post
	
	*fields:
		1.- id
		2.- name
		3.- date
		4.- msg
		5.- id_user
		6.- file_add
	

*/


	$JSONResult = "{ ";

	$JSONResult .= "webservice: 1";








		if(isset($_POST['msg']) && !empty($_POST['msg']) &&
			isset($_POST['name']) && !empty($_POST['name']) ){

			$name = $_POST['name'];
			$msg = $_POST['msg'];




			
			$mysql_host = "mysql7.000webhost.com";
			$mysql_database = "a9644241_db";
			$mysql_user = "a9644241_mike";
			$mysql_password = "error01msmx2012";


			$con = mysql_connect($mysql_host, $mysql_user, $mysql_password)or die("No se puedo conectar con el Servidor: ".mysql_error());

			mysql_select_db($mysql_database,$con)or die("No se pudo seleccionar la base de datos. ");



			mysql_query("INSERT INTO jc_post (name, msg) VALUES('".$_POST['name']."','".$_POST['msg']."')")or die("No pudo enviar datos.");

			mysql_close($con);





			$JSONResult .= ", ";
			$JSONResult .= "alertMethodPost: MENSAJE ENVIADO";

			





		}else{
			$JSONResult .= ", ";
			$JSONResult .= "alertMethodPost: ERROR AL ENVIAR MENSAJE!";
		}




		if(isset($_GET['msg']) && !empty($_GET['msg']) &&
			isset($_GET['name']) && !empty($_GET['name']) ){



			$name = $_GET['name'];
			$msg = $_GET['msg'];




			
			$mysql_host = "mysql7.000webhost.com";
			$mysql_database = "a9644241_db";
			$mysql_user = "a9644241_mike";
			$mysql_password = "error01msmx2012";


			$con = mysql_connect($mysql_host, $mysql_user, $mysql_password)or die("No se puedo conectar con el Servidor: ".mysql_error());

			mysql_select_db($mysql_database,$con)or die("No se pudo seleccionar la base de datos. ");



			mysql_query("INSERT INTO jc_post (name, msg) VALUES('".$_GET['name']."','".$_GET['msg']."')")or die("No pudo enviar datos.");

			mysql_close($con);





			$JSONResult .= ", ";
			$JSONResult .= "alertMethodGet: MENSAJE ENVIADO";

			




		}else{
			$JSONResult .= ", ";
			$JSONResult .= "alertMethodGet: ERROR AL ENVIAR MENSAJE!";
		}











	$JSONResult .= " }";

	echo $JSONResult;




?>





































	
