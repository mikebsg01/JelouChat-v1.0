$(function(){

$.ajax({
		url: 'http://proyectosmichaelserrato.tk/jelouchat/getMsg.php?getMsg=true&orderMsg=DESC&numberMsg=8',
		    dataType: "jsonp",
		    jsonCallback: function(data){ 
		    	console.log("log");
		    }
		}).done(function(data){
			 var $d = data.data;
				
			var objCount=0;
			
			for(_obj in $d){ 
				objCount++; 
			}
			var i_inverse = objCount;
			for(var i =1; i <= objCount; i++){

				$objMsg = $d[""+i+""];
				$name = $objMsg.name;
				$msg = $objMsg.msg;
				if(i==1) $("#allMsgPublicListView").append('<li class="ui-li-has-thumb ui-first-child"><a href="#msg-'+i_inverse+'" class="ui-btn ui-btn-icon-right ui-icon-carat-r"><img src="assets/jelouchat-images/JelouChat-1.0beta.jpg"><h2>'+$name+'</h2><p>'+$msg+'</p></a></li>');
				else if(i==objCount) $("#allMsgPublicListView").append('<li class="ui-li-has-thumb ui-last-child"><a href="#msg-'+i_inverse+'" class="ui-btn ui-btn-icon-right ui-icon-carat-r"><img src="assets/jelouchat-images/JelouChat-1.0beta.jpg"><h2>'+$name+'</h2><p>'+$msg+'</p></a></li>');
				else $("#allMsgPublicListView").append('<li class="ui-li-has-thumb"><a href="#msg-'+i_inverse+'" class="ui-btn ui-btn-icon-right ui-icon-carat-r"><img src="assets/jelouchat-images/JelouChat-1.0beta.jpg"><h2>'+$name+'</h2><p>'+$msg+'</p></a></li>');
				
				// MsgOrderById

				$("body").append('<div data-role="page" data-theme="a" id="msg-'+i_inverse+'"><div class="ui-content ui-page-theme-d" data-form="ui-page-theme-c"> <h2>'+$name+'</h2> <p>'+$msg+'</p> </div></div>');
				i_inverse--;
			}
		});

});
