$ = require 'jquery'

do fill = (item = 'Good thing they live with their parents') ->
  $('.tagline').append "#{item}"
fill