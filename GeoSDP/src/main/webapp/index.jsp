<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="images/sdp_icon.ico">
        <title>Set Drop Point Technique on Openlayers </title>
        <script src="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.4.3/build/ol.js"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/openlayers/openlayers.github.io@master/en/v6.4.3/css/ol.css">

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
    </style>
  </head>
  <body>
      <div id="map" class="map"></div>

    <script src="js/main.js"></script>
  </body>
</html>