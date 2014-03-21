$(->
  $('a.gallery').colorbox({
    maxWidth: '90%'
    maxHeight: '90%'
    slideshow: true
    speed: 1000
  })

  $('a.doc').colorbox({
    maxWidth: '90%'
    maxHeight: '90%'
    slideshow: false
  })
)
