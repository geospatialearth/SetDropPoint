
var layers = [
  new ol.layer.Tile({
    //extent: [-13884991, 2870341, -7455066, 6338219],
    source: new ol.source.TileWMS({
      url: 'http://localhost/cgi-bin/mapserv.exe?map=C:/Users/AADITYA/Desktop/Temp/IMG_20070919141252_IKONOS_2.tif.map',
      params: {'LAYERS': 'IMG_20070919141252_IKONOS_2.tif'},
      serverType: 'mapserver',
      // Countries have transparency, so do not fade tiles:
      //transition: 0,
    }),
  }) ];
var map = new ol.Map({
  layers: layers,
  target: 'map',
  view: new ol.View({
      projection: 'EPSG:4326',
    center: [77.2,28.61],
    zoom: 16,
  }),
});