<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/form.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="all">


	<!----------- NAVIGATION -------------->
	<div class="menu">
			
	  <nav class="nav" role="navigation">
	     

		  <ul class="nav__list">

		   <li class="menu-heading"><center><h4>MENU</h4></center></li>
		    <li>
		      <input id="group-1" type="checkbox" hidden />
		      <label for="group-1">ONLINE</label>
		      <ul class="group-list">
		          <input id="sub-group-1" type="checkbox" hidden />
		          <label for="sub-group-1">EMPLOYEE PROFILE</label>
		          <ul class="sub-group-list">
		            <li><a href="<%=request.getContextPath()%>/CreateNewEmployee">Create/ammend New Employee Info</a></li>
		            <li><a href="#">Setting Current Employee</a></li>
		            <li><a href="<%=request.getContextPath()%>/PartialGovDiscount">Partial Govt Discount</a></li>
		             <li><a href="<%=request.getContextPath()%>/LifeInsurance">Life Insurance</a></li>
		           
		          </ul>
		          <input id="sub-group-2" type="checkbox" hidden />
		          <label for="sub-group-2">OTHER INCOMES</label>
		          <ul class="sub-group-list">
		            <li><a href="<%=request.getContextPath()%>/OtherIncomeEntry">Other Income Entry</a></li>
		            <li><a href="<%=request.getContextPath()%>/BulkUpdate">Bulk Update</a></li>
		            
		           
		          </ul>
		           <input id="sub-group-3" type="checkbox" hidden />
		          <label for="sub-group-3">STAFF LOAN MANAGEMENT</label>
		          <ul class="sub-group-list">
		            <li><a href="<%=request.getContextPath()%>/SetStaffLoanDetailInExcel">Set Staff Loan Detail In Excel (CBS)</a></li>
		            <li><a href="<%=request.getContextPath()%>/TransferStaffLoanAndInterest">Transfer Staff Loan And Interest</a></li>
		            
		           
		          </ul>
		          
		           <input id="sub-group-4" type="checkbox" hidden />
		          <label for="sub-group-4">REMOVE TRANSACTION</label>
		          <ul class="sub-group-list">
		            <li><a href="<%=request.getContextPath()%>/SalaryTransaction">Salary Transaction</a></li>
		            <li><a href="<%=request.getContextPath()%>/OtherIncomeTransaction">Other INC Transaction</a></li>
		            
		           
		          </ul>
		           <li><a href="<%=request.getContextPath()%>/EmployeeIncomeTransfered">Employee Income Transfered</a></li>
		        </li>
		      </ul>

		    </li>




		    <li>
		      <input id="group-2" type="checkbox" hidden />
		      <label for="group-2"><span class="fa fa-angle-right"></span>REPORT</label>
		      <ul class="group-list">
		        <li>
		          <li><a href="<%=request.getContextPath()%>/SalarySheet">Salary Sheet</a></li>
		          <li><a href="<%=request.getContextPath()%>/DifferentSalaryForShrawan">Different Salary For Shrawan 2073</a></li>
		          <li><a href="<%=request.getContextPath()%>/MiscIncome">MISC Income</a></li>
		          <li><a href="#">TDS Detail</a></li>
		          <li><a href="#">Staff Income TAX Pail Until Today</a></li>
		          <li><a href="<%=request.getContextPath()%>/AnnualTaxDetail">Annual TAX Detail</a></li>
		          <li><a href="#">Total Staff</a></li>
		          <li><a href="#">Salary Search</a></li>
		          <li><a href="<%=request.getContextPath()%>/StaffWiseDetailIncome">Staff Wise Detail Income</a></li>
		          
		        </li>
		      </ul>
		    </li>









		<li>
		      <input id="group-3" type="checkbox" hidden />
		      <label for="group-3">UTILITY</label>
		      <ul class="group-list">
		          <input id="sub-group-3-1" type="checkbox" hidden />
		          <label for="sub-group-3-1">USER PROFILE</label>
		          <ul class="sub-group-list">
		            <li><a href="#">New User</a></li>
		            <li><a href="<%=request.getContextPath()%>/ChangePassword">Change Password</a></li>
		  
		           
		          </ul>
		          <input id="sub-group-3-2" type="checkbox" hidden />
		          <label for="sub-group-3-2">BACKUP</label>
		          <ul class="sub-group-list">
		            <li><a href="#">Backup</a></li>
		            <li><a href="<%=request.getContextPath()%>/SetBackupPath">Set Backup Path</a></li>
		            
		           
		          </ul>
		           <input id="sub-group-3-3" type="checkbox" hidden />
		          <label for="sub-group-3-3">SETTING</label>
		          <ul class="sub-group-list">
		            <li><a href="<%=request.getContextPath()%>/OfficeSetting">Office Setting</a></li>
		            <li><a href="<%=request.getContextPath()%>/InsuranceCompanyList">Insurance Company List</a></li>
		            <li><a href="<%=request.getContextPath()%>/ClearPMReliefFund">Clear PM Relief Fund</a></li>
		           
		            
		           
		          </ul>
		          <li><a href="#">Refresh</a></li>
		          <li><a href="#">Closing</a></li>
		          <li><a href="#">Command Line</a></li>

		 
		          
		           
		        </ul>
		        <li><a href="<%=request.getContextPath()%>/Home">HOME</a></li>
		          
		        </li>
		      </ul>

		    </li>
		   
		  </ul>
		</nav>

	           
	</div>



	
	</body>
	</html>