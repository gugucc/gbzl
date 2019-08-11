jQuery(document).ready(function() {

	/*
	    Fullscreen background
	*/
	$.backstretch(["img/backgrounds/1.jpg", "img/backgrounds/2.jpg", "img/backgrounds/3.jpg"], {
		fade: 750,
		duration: 4000,
		speed: 500
	});

});
$("#showregister").on("click", function() {
	$("#modal-login").modal('hide');
	$("#modal-register").modal('show');
});

$("#showlogin").on("click", function() {
	$("#modal-login").modal('show');
	$("#modal-register").modal('hide');
});