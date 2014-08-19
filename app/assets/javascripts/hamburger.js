$( document ).ready(function() {
  var hamburger = $('#hamburger-icon');
  hamburger.click(function() {
		$("header.navigation, #active_map, #hamburger-icon").toggleClass('active');
    return false;
  });
});