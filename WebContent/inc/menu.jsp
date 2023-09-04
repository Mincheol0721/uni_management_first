<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	</head>
	<body>
		<div class="nav">
			<div class="sb-sidenav-menu-heading">메뉴</div>
			<a class="nav-link menu" href="index.jsp">
				홈
			</a>
			<a class="nav-link menu" href="lecture.jsp">
				수강신청
			</a>
			<a class="nav-link menu" href="grade.jsp">
				성적
			</a>
			<a class="nav-link menu" href="info.jsp">
				학사정보
			</a>
		</div>
		
		<script type="text/javascript">
			$('.menu').click(function(e) {
				$('.menu').css('color', 'rgba(255, 255, 255, 0.25)');
				$(this).css('color', 'white');
				
				var linkHref = $(this).attr('href');
				
				setTimeout(function() {
					window.location.href = linkHref;
				}, 500);
			});
		</script>
	</body>
</html>