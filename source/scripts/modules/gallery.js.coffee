$(->
  $('a.gallery').colorbox({
    maxWidth: '90%'
    maxHeight: '90%'
    slideshow: true
    speed: 1000
  })

  $('a.iframe').colorbox({
    width: '90%'
    height: '90%'
    iframe: true,
    slideshow: false
  })
)
