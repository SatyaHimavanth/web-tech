<%
int k =9; request.setAttribute("k",k);
String name=request.getParameter("uname"); out.print("Welcome "+name+"<br>");
String s = config.getInitParameter("name");
String dri = application.getInitParameter("name"); String nam = (String)session.getAttribute("name"); out.println(dri+"<br>"); out.println(response.getBufferSize());
pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);
//response.sendRedirect("http://www.google.com");
%>
<br>
<a href="second.jsp">second jsp page</a>