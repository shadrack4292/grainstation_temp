//= require jquery
//= require jquery_ujs
//= require jquery-ui
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .


$(document).ready(function(){
  document.getElementById('vid1').addEventListener('loadedmetadata', function() {
    this.currentTime = 40;
  }, false);
  $('#menuModal').on('shown.bs.modal', function () {
    $('.modal-title').focus()
  });
});
