
$( document ).ready(function() {
$('.right-paddle').click(function() {
    $('.scroll-wrapper').animate({scrollLeft:"+="+500}, 500);
});

$('.left-paddle').click(function() {
	$('.scroll-wrapper').animate( { scrollLeft: "-="+500 }, 500);
});
});
