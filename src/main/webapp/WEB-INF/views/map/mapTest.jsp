<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=54vgcen1xd"></script>

<body>
<div id="map" style="width:100%; height:800px;"></div>
<script>

//현재위치따오는 api
if (navigator.geolocation) {
  navigator.geolocation.getCurrentPosition(showPosition);
} else {
  console.log("Geolocation is not supported by this browser.");
}
//위도경도 설정
function showPosition(position) {
  var lati = position.coords.latitude;
  var longi = position.coords.longitude;
  showMap(lati,longi);
}
		
		function showMap(lati,longi){
		var HOME_PATH = window.HOME_PATH || '.';
		//설정된 위,경도 바탕으로 지도 생성
        var map = new naver.maps.Map('map', {
            center: new naver.maps.LatLng(lati, longi), 
            zoom: 15
        });
		//설정된 위,경도 바탕으로 마커 생성
        var marker = new naver.maps.Marker({
            position: new naver.maps.LatLng(lati, longi),
            map: map
        });
        //마커 클릭시 출력될 정보창
        var contentString = [
            '<div class="iw_inner">',
            '<h5>우리집</h5>',
            '</div>'
        ].join('');

    var infowindow = new naver.maps.InfoWindow({
        content: contentString
    });
	//마커 클릭시 실행되는 이벤트(정보창 열기,닫기)
    naver.maps.Event.addListener(marker, "click", function(e) {
        if (infowindow.getMap()) {
            infowindow.close();
        } else {
            infowindow.open(map, marker);
        }
    });
		}

    </script>
</body>
</html>