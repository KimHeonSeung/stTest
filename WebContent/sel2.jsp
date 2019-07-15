<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="<%= request.getContextPath() %>/js/jquery.js"></script>
<script type="text/javascript">


$(function () {
		$("#text").mouseover(function()
		{
		    $(this).hide();
		    $("#selector").show();
		});

		$("#selector").mouseleave(function()
		{
		    $(this).hide();
		    $("#text").show();
		});
	
});
</script>
</head>
<body>

<div id="text">Some Text</div>
<select id="selector" style="display: none">
<option value="1" selected="selected">Some Text</option>
<option value="2">Some More</option>
<option value="3">Some Other</option>
</select>

</body>
</html>