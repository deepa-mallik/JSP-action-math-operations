<%@page errorPage="/home.html" %>
<%
String s1=request.getParameter("n1");
String s2=request.getParameter("n2");
String submit=request.getParameter("submit");
if(submit.equals("Add"))
         {
%>
     <jsp:forward page="/Addjsp.jsp" />
     <%
         }
     else if(submit.equals("Sub"))
         {
     %>
     <jsp:forward page="/subjsp.jsp" />
     <%
         }
     else if(submit.equals("Mul"))
     {
 %>
 <jsp:forward page="/Mul.jsp" />
 <%
     }
     else if(submit.equals("Div"))
     {
 %>
 <jsp:forward page="/Div.jsp" />
 <%
     }
 else {
     %>
     <jsp:forward page="/home.html"/>
     <% } %>   
