<%
String result=request.getParameter("result");
String submit=request.getParameter("submit");
%>
<html><body><center>
<% if(submit.equals("Add")){ %>
     RESULT OF ADDITION::::::<%=result%>
    <% } %> 
    
<% if(submit.equals("Sub")){ %>
RESULT OF SUBTRACTION::::::<%=result%>
    <% } %> 

<% if(submit.equals("Mul")){ %>
RESULT OF SUBTRACTION::::::<%=result%>
    <% } %> 

<% if(submit.equals("Div")){ %>
RESULT OF SUBTRACTION::::::<%=result%>
    <% } %> 

       </center>
     <jsp:include page="/home.html"></jsp:include>
</body></html>


