<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성</title>
</head>
<body>
	<form action="write.do" method="post">
		<p>
			제목:<br>
			<input type="text" name="title" value="${param.title}">
		</p>
		<p>
			내용:<br>
			<textarea name="content" rows="5" cols="30">${param.content}</textarea>
		</p>
		<input type="submit" value="새글 등록">
	</form>
</body>
</html>