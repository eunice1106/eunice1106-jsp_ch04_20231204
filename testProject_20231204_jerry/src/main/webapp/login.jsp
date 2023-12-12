<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<h3>회원로그인</h3>
	
	<form action="loginOk.jsp" method="post">//'post'는 url 주소창에 파라미터값이 보이지 않는 방식
		아이디 : <input type="text" name="loginid"><br><br>
		비밀번호 : <input type="password" name="loginpw"><br><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>