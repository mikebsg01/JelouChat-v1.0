$(document).on('pageinit', '#index', function(){

    $('#login').click(function(event){
        event.preventDefault();
        var name = $('#username').val();
       	$.cookie('username',name);
       	alert("User: "+$.cookie('username'));
       // window.location = 'index.html#welcome';
    });


});