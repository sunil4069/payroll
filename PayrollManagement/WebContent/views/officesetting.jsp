<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/form.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/form-extra.css">
</head>
<body>
<%@include file="navigation.jsp" %>



	<div class="form-div">
		<h3>OFFICE SETTING</h3>
		<div class="form">
			<form>
			<table>
				<tr>
					<td>

						<label for="office-code">Office Code</label><br>
						<input type="text"  id="office-code" placeholder="12"> 
						
					</td>
					<td>

						<label for="office-name">Office Name</label><br>
						<input type="text"  id="office-name" placeholder="ABC Company LTD"> 
						
					</td>
					
					
					
				</tr>
				<tr>
					<td>

						<label for="office-address">Office Address</label><br>
						<input type="text"  id="office-address" placeholder="Branch Office Phidim"> 
						
					</td>
			
				
					<td>

						<label for="regional-category">ADBL Regional Category</label><br>
						<input type="text"  id="regional-category" placeholder="G"> 
						
					</td>
				</tr>

				<tr>
					<td>

						<label for="tax-discount">GOVT Regional Tax Discount Amount</label><br>
						<input type="text"  id="tax-discount" placeholder="0"> 
						
					</td>
			
				
					<td>

						<label for="incentive">Group For Incentive(A,B,C,D)</label><br>
						<input type="text"  id="incentive" placeholder="A"> 
						
					</td>
				</tr>
				<tr>
					<td>

						<label for="status">Status(0 for CBS, 1 for Non-CBS)</label><br>
						<input type="text"  id="status" placeholder="0"> 
						
					</td>
				</tr>
				
				<tr>
					<td>
						<button type="submit">Update</button>
					</td>
				</tr>
			</table>

			
			
				


			</form>

		</div>
		</div>
		
		
	</div>
</div>

</body>
</html>