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
		<h3>EMPLOYEE ENTRY</h3>
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
					<tr>
						<td>
								<label for="staff-code">Post</label><br>
								<input type="text" c name="" id="post"></input>
						</td>
						<td>
								<label for="rank">Rank</label><br>
								<select name="" id="rank">
									<option>0.5 IT Assistant</option>
									<option>0.7 IT Officer 7th</option>
									
								</select>
						</td>
					</tr>
					<tr>
						<td>
								<label for="sex">Sex</label><br>
								<select id="sex" name="">
									<option>Male</option>
									<option>Female</option>
								</select>
						</td>
						<td>
								<label for="grade-no">Grade No</label><br>
								<input type="text" name="" id="grade-no"></input>
						</td>
					</tr>
					<tr>
						<td>
								<label for="appointed-date">Appointed Date</label><br>
								<input type="text" name="" id="appointed-date"></input>
						</td>
						<td>
								<label for="promotion-date">Promotion Date</label><br>
								<input type="text" name="" id="promotion-date"></input>
						</td>
					</tr>
					<tr>
						<td>
								<label for="status">Status</label><br>
								<select name="" id="status">
									<option>Confirm</option>
									<option>Acting</option>
									
								</select>
						</td>
						<td>
								<label for="employee">Employee Type</label><br>
								<select name="" id="employee">
									<option>Permanent</option>
									<option>Contract</option>
									
								</select>
						</td>
					</tr>
					<tr>
						<td>
								<label for="citno">CIT No</label><br>
								<input type="text" name="" id="citno"></input>
						</td>
						<td>
								<label for="panno">PAN No</label><br>
								<input type="text" name="" id="panno"></input>
						</td>
					</tr>
					<tr>
						<td>
								<label for="retirementdate">Retirement Date</label><br>
								<input type="text" name="" id="retirementdate"></input>
						</td>
					</tr>
					<tr>
						<td>
							<br>
								<button type="submit">Submit</button>
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