<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
	<% 
	String str="테스트";

	//System.out.println("<h1>"+str+"</h1>");
	//out.println("str="+str);//이게 jsp에서 웹으로 출력되는 방식(자바는 이클립스콘솔창(System)에서만 출력)

	System.out.println("str=>"+str);//이거 jsp에서 안먹음
	System.out.println("<h1>"+str+"</h1>");//이거 jsp에서 안먹음
	out.println("str="+str);//이게 jsp에서 웹으로 출력되는 방식(자바는 이클립스콘솔창(System)에서만 출력)
									   //자바스크립트에서는 document.write("str="+str+"<br>");
	%>
	<h1>왜그래</h1>
	<%=str %>
	아아아
	노노노
</body>
</html>