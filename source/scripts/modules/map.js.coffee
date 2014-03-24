window.initializeMap = ->
  location = new google.maps.LatLng(47.2287493, 8.3905174)

  options =
    zoom: 17
    center: location
    disableDefaultUI: false
    navigationControl: true
    mapTypeControl: true
    scrollwheel: true
    mapTypeId: google.maps.MapTypeId.ROADMAP

  map = new google.maps.Map(document.getElementById('map'), options)
  google.maps.event.trigger(map, 'resize')
  map.setZoom(map.getZoom())

  marker = new google.maps.Marker(
    position: location
    map: map
    title: 'Architekturbüro Giger'
  )

  marker.setMap(map)

  google.maps.event.addDomListener(window, 'resize', -> map.setCenter(location))
