ready = ->
  Typed.new '.element',
    strings: [
      'Welcome to my personal website where I display some of the skills that I have learned and developed!'
      "Press the About Me button below to learn more about me."
    ]
    typeSpeed: 40
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready