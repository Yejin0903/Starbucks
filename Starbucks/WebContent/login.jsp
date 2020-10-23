<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="text-align:center;">

	<img src="image/logo.PNG"
		style="display:block; margin:0 auto; margin-top: 20px; width: 160px; height: 145px;" />


	<span style="font-size:1.7em; font-family:santana-black; text-align:right;">
		STARBUCKS COFFEE 
		</span>
		
		<center>
		<table border=1>
			<tr>
				<td style="font-family:santana-black;">ID</td>
				<td><input type="text" name="id"></td>
			</tr>


			<tr>
				<td style="font-family:santana-black;">PW</td>
				<td><input type="password" name="pw"></td>
			</tr>

			<tr>
				<td colspan="2" align="center"><input type="submit" value="로그인" onclick="location.href='main.jsp'">
				<input type="submit" value="회원가입" onclick="location.href='SignUp.jsp'"></td>
			</tr>

		</table>
	</center>
		
		
</body>
</html>