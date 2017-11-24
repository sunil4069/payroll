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
		<h3>INSURANCE DETAIL</h3>
		<div class="form">
			<form>
			<table>
				<tr>
					<td>

						<label for="staff-code">Employee Code</label><br>
						<input type="text" name="" id="staff-code"></input>
					</td>
					<td>
						<label for="staff-name">Employee Name</label><br>
						<input type="text" name="" id="staff-name"></input>
					</td>
					
				</tr>
			</table>

			<fieldset>
			
				<legend>INSURANCE DETAIL</legend>
				<table>
					<tr>
						<td>
							<label for="insurance-id">Insurance ID</label><br>
							<input type="text" name="" id="insurance-id"/>
						</td>
						<td>
							<label for="company-name">Company Name</label><br>
							<select name="" id="company-name">
								<option>1</option>
								<option>2</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							<label for="policy-no">Policy No</label><br>
							<input type="text" name="" id="policy-no">
						</td>
						<td>
							<label for="insured-amount">Insured Amount</label><br>
							<input type="text" name="" id="insured-amount">
						</td>
					</tr>
					<tr>
						<td>
							<label for="effected-date">Effected Date</label><br>
							<input type="text" name="" id="effected-date">
						</td>
						<td>
							<label for="end-date">End Date</label><br>
							<input type="text" name="" id="end-date">
						</td>
					</tr>
			</table>

				
			</fieldset>
			<section>
			<fieldset>
				<legend>PREMIUM AMOUNT</legend>
				<table>
					<tr>
						<td>
							<label for="annual">Annual</label><br>
							<input type="text" name="" id="annual">
						</td>
						<td>
							<label for="half-yearly">Half-Yearly</label><br>
							<input type="text" name="" id="half-yearly"></input>
						</td>
					</tr>
					<tr>
						<td>
							<label for="quarterly">Quarterly</label><br>
							<input type="text" name="" id="quarterly">
						</td>
						<td>
							<label for="monthly">Monthly</label><br>
							<input type="text" name="" id="monthly">
						</td>
					</tr>
					<tr>
						<td>
							<label for="total">Total</label><br>
							<input type="text" name="" id="total">
						</td>
					</tr>

					<tr>
						<td>
							<br>
							<button type="submit">Submit</button></td>
						</td>
					<tr>

				</table>
				<br>
				

				
			</fieldset>
			</section>
			
				


			</form>

		</div>
		</div>
		
		
	</div>
</div>

</body>
</html>