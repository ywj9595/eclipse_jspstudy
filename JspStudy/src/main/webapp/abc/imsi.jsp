<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%!
	//int count=3; 스크립트릿 문장은 순서대로 실행된다!
%>
<meta charset="UTF-8">
<title>Jsp 2번째 예제(표현식)</title>
</head>
<body>
	
	<%// -->이거는 스크립트릿이다.
		//int count=3; 헤드에다가 써도됨! , <%! -->이거는 선언문이다.(마치 정적메서드와 같음)=>위치에 상관없이 바로 메모리에 올라오기때문에 선언된 변수를 바로 사용가능
		for(int i=0; i<count; i++) {
			out.println("<h1>Jsp Test"+i+"!</h1><br>");
		}
		out.println("count=>"+count+"<br>");
	%>
	output 출력: <%=count%>
	<%!
		int count=3;//선언문=>위치에 상관없이 선언된 변수를 불러다 사용이 가능
	%>
</body>
</html>