$ = require 'jquery'

do fill = (item = 'Mediocre minds in Art') ->
  $('.tagline').append "#{item}"
fill