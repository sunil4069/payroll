<%-- <%
String sessionUser = (String)session.getAttribute("sessionUser");
String sessionRole = (String)session.getAttribute("sessionRole");

if (sessionUser==null){
	request.setAttribute("message",
			"Session Expired");
	getServletContext().getRequestDispatcher("/message.jsp")
			.forward(request, response);
	return;
}
%>       --%> 
     <div>
 
			<ul id="nav">
				<li id="99"><a href="#" class="menu-button" style="font-family: sans-serif;font-size:130%;padding-top:5px;">ON-LINE</a>
					<ul id="user1">
<!-- 					<li id="9901"><a href="erfloanjsp">ERF LOAN STATEMENT</a></li>
						<li id="9902"><a href="erfpfstatementjsp">ERF PF STATEMENT</a></li>
						<li id="9903"><a href="erfpfloanstatementjsp">ERF PF Loan STATEMENT</a></li>
 
					<li id="9904"><a href="pfaccountsummaryjsp" style="font-family: sans-serif;font-size:130%;padding-top:5px;">PF Account Summary</a></li>  -->
					<li id="9905"><a href="statementcriteriajsp" style="font-family: sans-serif;font-size:120%;padding-top:10px;">STATEMENT ENQUIRY</a></li> 
						
					</ul>
			  </li>
				


						<form action= "relogin" style="margin-left:1100px">
							<a href="changepassjsp" style="font-family: sans-serif;font-size:130%;color:white;" type="submit"  >Change Password</a>
							<input class="btn btn-sm btn-primary" style="font-family: sans-serif;font-size:130%;padding-top:5px;margin-left:30px;" type="submit" value="Logout"></input>
							
						</form>
					</ul>
		</div>

<script src="assets/js/jquery.js" type="text/javascript"></script>
<script src="assets/js/dataTables/jquery.dataTables.js"
	type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/dataTables/dataTables.bootstrap.js"
	type="text/javascript"></script>

		
		


  
 