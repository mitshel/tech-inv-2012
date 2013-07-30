$(function() { 
		
    setupZoom();
	$('.collapsible .expander').click(function(){
		$(this).parent().parent().find('.content').slideToggle();
		if (!$(this).hasClass('pinned')){
            $(this).hide();
        }
		return false;
	});
	$('.icq-consultant .expander').click(function() {
		$(this).parent().animate({
			'right':0
		})
	});
	$('.icq-consultant .closer').click(function() {
		$(this).parent().animate({
			'right':'-135px'
		})
	});
	leftMenuExpander = $('.leftmenu .menu-expander');
	leftMenuExpander.click(function(){
		$(this).next(".semesters-list").slideToggle();
		return false;
	});
    $(".survey-toggle").click(function(){
        $('.survey-form').toggle('slow');
    });
}); 
