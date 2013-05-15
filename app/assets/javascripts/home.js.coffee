# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $("#gravatar img").attr( 'src', 'http://www.gravatar.com/avatar/' + $("#gravatar").data("hash") + "?s=200")
