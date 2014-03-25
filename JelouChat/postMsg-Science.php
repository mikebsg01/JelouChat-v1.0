<?php




header("content-type:application/json");

            $mysql_host = "mysql.nixiweb.com";
			$mysql_database = "u644080846_db";
			$mysql_user = "u644080846_mike";
			$mysql_password = "error01msmx2012";

	$JSONResult = array();
	$JSONResult['webservice'] = 1;

		if(isset($_REQUEST['msg']) && !empty($_REQUEST['msg']) &&
			isset($_REQUEST['name']) && !empty($_REQUEST['name']) ){




			$con = mysql_connect($mysql_host, $mysql_user, $mysql_password)or die("No se puedo conectar con el Servidor: ".mysql_error());

			mysql_select_db($mysql_database,$con)or die("No se pudo seleccionar la base de datos. ");



			mysql_query("INSERT INTO jc_science (name, msg) VALUES('".$_REQUEST['name']."','".$_REQUEST['msg']."')")or die("No pudo enviar datos.");

			mysql_close($con);



			$JSONResult['alertMethodPost'] = "MENSAJE ENVIADO";


		}else{
			$JSONResult['alertMethodPost'] = "ERROR AL ENVIAR MENSAJE";

		}



if(isset($_REQUEST['callback'])){
	echo $_REQUEST['callback']."(";
}

	echo json_encode($JSONResult);

if(isset($_REQUEST['callback'])){
	echo ")";
}





?>





































	
