var mousePositionControl = new ol.control.MousePosition({
  coordinateFormat: ol.coordinate.createStringXY(5),
  projection: 'EPSG:4326',
  // comment the following two lines to have the mouse position
  // be placed within the map.
  //className: 'custom-mouse-position',
  //target: document.getElementById('mouse-position'),
  undefinedHTML: '&nbsp;',
});

var layers = [
  new ol.layer.Tile({
    //extent: [-13884991, 2870341, -7455066, 6338219],
    source: new ol.source.TileWMS({
      url: 'http://localhost/cgi-bin/mapserv.exe?map=C:/Users/AADITYA/Desktop/Temp/IMG_20081029125032_IKONOS_4_tfw.map',
      params: {'LAYERS': 'IMG_20081029125032_IKONOS_4_tfw'},
      serverType: 'mapserver',
      // Countries have transparency, so do not fade tiles:
      //transition: 0,
    }),
  }),
  new ol.layer.Tile({
    //extent: [-13884991, 2870341, -7455066, 6338219],
    source: new ol.source.TileWMS({
      url: 'http://localhost/cgi-bin/mapserv.exe?map=C:/Users/AADITYA/Desktop/Temp/IMG_20100211131129_WV_1_tfw.map',
      params: {'LAYERS': 'IMG_20100211131129_WV_1_tfw'},
      serverType: 'mapserver',
      // Countries have transparency, so do not fade tiles:
      //transition: 0,
    }),
  }) ];
var map = new ol.Map({
    controls: ol.control.defaults().extend([mousePositionControl]),
  layers: layers,
  target: 'map',
  view: new ol.View({
      projection: 'EPSG:4326',
    center: [77.1,28.5],
    zoom: 14
  })
});