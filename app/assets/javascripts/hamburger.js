$( document ).ready(function() {
  var hamburger = $('#hamburger-icon');
  hamburger.click(function(e) {
		$("header.navigation").slideToggle(600);
		$("#active_map").toggleClass('active', 600);
		hamburger.toggleClass('active');
    return false;
  });
});