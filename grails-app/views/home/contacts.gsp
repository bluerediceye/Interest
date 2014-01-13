<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="layout" content="baseCommon"/>
    <title>Welcome to Ming's Virtual World</title>
    <style>
        #map_canvas {
        width: 500px;
        height: 400px;
      }
    </style>
    <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script>
        function initialize() {
            var myLatlng = new google.maps.LatLng(51.45238, -2.57884),
                map_canvas = document.getElementById('map_canvas'),
                map_options = {
                    center: myLatlng,
                    zoom: 13,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                },
                map = new google.maps.Map(map_canvas, map_options),
                marker = new google.maps.Marker({
                    position: myLatlng,
                    map: map,
                    title:"We're here"
                });
        }
        google.maps.event.addDomListener(window, 'load', initialize);
    </script>
</head>

<body>
<div id="mainpage">
    <div id="map_canvas"></div>
    <div class="clear"></div>
</div>
</body>
</html>
