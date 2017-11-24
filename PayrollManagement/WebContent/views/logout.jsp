<%@ page session="true"%>

User '<%=request.getRemoteUser()%>' has been logged out.

<% session.invalidate(); %>

<br/><br/>
<a href="/views/mainforms/login.jsp">Click here to go to test servlet</a>