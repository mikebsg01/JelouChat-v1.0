<?php

header("content-type:application/json");

            $mysql_host = "mysql.nixiweb.com";
			$mysql_database = "u644080846_db";
			$mysql_user = "u644080846_mike";
			$mysql_password = "error01msmx2012";

	$JSONResult = array();

	if(isset($_REQUEST['getMsg']) && isset($_REQUEST['getMsg']) &&
		isset($_REQUEST['orderMsg']) && isset($_REQUEST['orderMsg']) &&
		isset($_REQUEST['numberMsg']) && isset($_REQUEST['numberMsg'])){


		$con = mysql_connect($mysql_host, $mysql_user, $mysql_password)or die("No se puedo conectar con el Servidor: ".mysql_error());

		mysql_select_db($mysql_database,$con)or die("No se pudo seleccionar la base de datos. ");



		$result = mysql_query("SELECT * FROM jc_post ORDER BY id ".$_REQUEST['orderMsg']." LIMIT ".$_REQUEST['numberMsg']."")or die("No pudo enviar datos.");

		$intent = 1;
		$JSONResult['data'] = array();
		while($row = mysql_fetch_array($result))
		{
		  
			
				
				$JSONResult['data'][$intent] = array(
												'name' =>  $row['name'],
												'msg' => $row['msg']
											, );

			$intent++;
		  
		}


		

		mysql_close($con);



	}else{

		$JSONResult['data'] = array('error' =>  '0', );

		

	}

if(isset($_REQUEST['callback'])){
	echo $_REQUEST['callback']."(";
}

	echo json_encode($JSONResult);

if(isset($_REQUEST['callback'])){
	echo ")";
}



?>
