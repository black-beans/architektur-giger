$(->
  $('a.gallery').colorbox({
    rel: -> $(@).data('group')
    slideshow: true
  })
)
