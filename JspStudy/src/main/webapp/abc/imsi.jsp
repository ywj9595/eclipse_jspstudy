<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
   // int count=3; //스크립트릿문장은 순서대로 실행
%>
<meta charset="UTF-8">
<title>Jsp 2번째 예제(표현식)</title>
</head>
<body>
<%
  //int count=3;
  for(int i=0;i<count;i++){
	  out.println("<h1>JSP테스트"+i+"!</h1><br>");//document.write(~)
  }
   out.println("count=>"+count);  
%>
	output 출력:<%=count %>
<%!
    int count=3; //선언문->위치에 상관없이 선언된 변수를 불러다 사용(선언문)
%>
<hr>
수직계산2:<%=(3*5) %>
수삭계산3:<%=(6/2) %>
<hr>
수식계산4:<%=(3-4)%>
와우
</body>
</html>
