$(document).on('submit', '.nav form', function(e) {
  e.preventDefault();
  window.location.href = "/brews?tag=" + $('.nav form input[type="text"]').val();
});