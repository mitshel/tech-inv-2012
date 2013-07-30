$(document).ready(function(){
	$("#back-top").hide();
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 125) {
				$('#back-top').fadeIn(800); 
			} else {
				$('#back-top').fadeOut();
			}
		});
		$('#back-top-a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});
});