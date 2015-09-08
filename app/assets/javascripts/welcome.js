$(document).ready(function() {
	$('#login-form').hide();

	var moveUp = function(elem, distance) {
		elem.parent().animate({bottom: '+=' + distance + 'px'}, 300)
	}


	$('#login-button').click(function() {
		$('#signup-form').hide();
		$('#login-form').show();
		$("#login-form").animate({ 'left':'0px'},400);
	});



})