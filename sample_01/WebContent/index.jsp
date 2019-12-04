<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>


<!-- Step 1) Load D3.js -->
<script src="https://d3js.org/d3.v5.min.js"></script>

<!-- Step 2) Load billboard.js with style -->
<script src="./billboard.js"></script>

<!-- Load with base style -->
<link rel="stylesheet" href="./billboard.css">

<!-- Or load different theme style -->
<link rel="stylesheet" href="./insight.css">

</head>
<body>
<script>
$(document).ready(function(){
	var chart = bb.generate({
	    bindto: "#chart",
	    data: {
	        type: "bar",
	        columns: [
	            ["data1", 30, 200, 100, 170, 150, 250],
	            ["data2", 130, 100, 140, 35, 110, 50]
	        ]
	    }
	});	
})

</script>
<div id="chart"></div>
</body>
</html>