//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .


$(document).ready(function(){
  document.getElementById('vid1').addEventListener('loadedmetadata', function() {
    this.currentTime = 40;
  }, false);
});
