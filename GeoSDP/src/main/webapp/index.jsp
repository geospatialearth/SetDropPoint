<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="images/sdp_icon.ico">
        <title>Set Drop Point Technique on Openlayers </title>
        <script src="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.4.3/build/ol.js"></script>
        <script src="js/ol-ext.min.js"></script>
        <script src="js/sdp.js"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.4.3/css/ol.css">
        <link rel="stylesheet" href="css/ol-ext.min.css">
        <link rel="stylesheet" href="css/map.switcher2.css">
    <style>
      html, body, .map {
        margin: 0;
        padding: 0;
        width: 100%;
        height: 100%;
      }   
      .ol-mouse-position{
          left: 10px;
          top: 90%;
          color: yellow;
          z-index: 1000000;
          background-color: rgba(0,0,0,0.5);
          width: 130px;
      }
      #map2 .ol-zoom .ol-zoom-out {
        margin-top: 204px;
      }
      #map2 .ol-zoomslider {
        background-color: transparent;
        top: 2.3em;
      }

      #map2 .ol-touch .ol-zoom .ol-zoom-out {
        margin-top: 212px;
      }
      #map2 .ol-touch .ol-zoomslider {
        top: 2.75em;
      }

      #map2 .ol-zoom-in.ol-has-tooltip:hover [role=tooltip],
      #map2 .ol-zoom-in.ol-has-tooltip:focus [role=tooltip] {
        top: 3px;
      }

      #map2 .ol-zoom-out.ol-has-tooltip:hover [role=tooltip],
      #map2 .ol-zoom-out.ol-has-tooltip:focus [role=tooltip] {
        top: 232px;
      }
    </style>
  </head>
  <body>
      <div id="map" class="map">
          <input type="button" name="sdp" value="Start SDP" style="position: fixed; z-index: 10000000; left: 100px;" onclick="return initiateSDP();"
      </div>
      
    <script src="js/main.js"></script>
  </body>
</html>