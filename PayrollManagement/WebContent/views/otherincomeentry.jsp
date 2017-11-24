<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/form.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<%@include file="navigation.jsp" %>



	<div class="form-div">
		<h3>OTHER INCOME</h3>
		<div class="form">
			<form>
				<table>
					<tr>
						<td>
							<label for="valuedate">Value Date</label><br>
							<input type="number" name="" id="valuedate"/>
						</td>
						<td>
							<label for="staffcode">Staff Code</label><br>
							<input type="text" name="" id="staffcode"/>
						</td>
					</tr>
					<tr>
						<td>
							<label for="staffname">Staff Name</label><br>
							<input type="text" name="" id="staffname"/>
						</td>
						<td>
							<label for="incomeid">Income ID</label><br>
							<select name="" id="incomeid">
								<option>1</option>
								<option>2</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							<label for="incomehead">Income Head</label><br>
							<input type="text" name="" id="incomehead"/>
						</td>
						<td>
							<label for="incomenarative">Income Narative</label><br>
							<input type="text" name="" id="incomenarative"/>
						</td>
					</tr>
					<tr>
						<td>
							<label for="days">Days</label><br>
							<input type="number" name="" id="days"/>
						</td>
						<td>
							<label for="incomeamt">Income Amt</label><br>
							<input type="number" name="" id="incomeamt"/>
						</td>
					</tr>
					<tr>
						<td>
							<label for="citdeduction">CIT Deduction</label><br>
							<input type="text" name="" id="citdeduction"/>
						</td>
						<td>
							<label for="pmrelfund">PM Rel Fund</label><br>
							<input type="text" name="" id="pmrelfund"/>
						</td>

					</tr>
					<tr>
						<td>
							<label for="advance">Advance</label><br>
							<input type="text" name="" id="advance"/>
						</td>
						<td>
							<label for="taxable">Taxable?</label><br>
							<select name="" id="taxable">
								<option value="yes">Yes</option>
								<option value="no">No</option>
							</select>
						</td>

					</tr>
					<tr>
						<td>
							<label for="taxamount">Tax Amount</label><br>
							<input type="text" name="" id="taxamount"/>
						</td>
						<td>
							<label for="netpay">Net Pay</label><br>
							<input type="text" name="" id="netpay"/>
						</td>

					</tr>
					</table>
					<br>
					<fieldset>

						<legend>CASH ALREADY PAID</legend>
						<table>
							<tr>
								<td>
									<label for="days1">Days</label><br>
							<input type="text" name="" id="days1"/>
								</td>
								<td>
									<label for="incomeamt1">Income Amt</label><br>
							<input type="text" name="" id="incomeamt1"/>

								</td>
							</tr>
							<tr>
								<td>
									<br>
									
									<button type="submit">Submit</button>
								</td>
							</tr>
						</table>
					</fieldset>

					
				
					
				


			</form>

		</div>
		</div>
		
		
	</div>
</div>

</body>
</html>