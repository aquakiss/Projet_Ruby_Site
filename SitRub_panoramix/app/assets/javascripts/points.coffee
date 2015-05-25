# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  # init
  x = $('.point').attr('data-x')
  $('.point').css('top', x + '%')
  y = $('.point').attr('data-y')
  $('.point').css('left', y + '%')
  $('.point').eq(1).css('visibility', 'hidden')
  $('.map .point').css('visibility', 'visible')
  # on change
  $('.position-x input').change (e) ->
    $('.point').css('top', $('.position-x input').val() + '%')

  $('.position-y input').change (e) ->
    $('.point').css('left', $('.position-y input').val() + '%')