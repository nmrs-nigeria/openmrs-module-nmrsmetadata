<%
    ui.includeFragment("appui", "standardEmrIncludes")
    def now = new Date()
    def year = now.getAt(Calendar.YEAR);
%>

<!DOCTYPE html>
<html>
<head>
	<title>${ui.message("referenceapplication.login.title")}</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="" />
    <link rel="shortcut icon" type="image/ico" href="/${ui.contextPath()}/images/openmrs-favicon.ico"/>
    <link rel="icon" type="image/png\" href="/${ui.contextPath()}/images/openmrs-favicon.png"/>

    <link rel="stylesheet" href="${ui.resourceLink("nmrsmetadata", "css/bootstrap.css")}">
    <link rel="stylesheet" href="${ui.resourceLink("nmrsmetadata", "css/style.css")}">
    <link rel="stylesheet" href="${ui.resourceLink("nmrsmetadata", "css/appointment_style.css")}">
    <link rel="stylesheet" href="${ui.resourceLink("nmrsmetadata", "css/font-awesome.css")}">
    <script src="${ui.resourceLink("nmrsmetadata", "scripts/bootstrap.js")}"></script>
    <script src="${ui.resourceLink("nmrsmetadata", "scripts/jquery-3.5.1.js")}"></script>
</head>
<body>
	<script type="text/javascript">
		var OPENMRS_CONTEXT_PATH = '${ ui.contextPath() }';
	</script>
	<script type="text/javascript">
		jQuery(function () {
			updateSelectedOption = function () {
				jQuery('#sessionLocation li').removeClass('selected');
				var sessionLocationVal = jQuery('#sessionLocationInput').val();
			};
			updateSelectedOption();
			jQuery('#sessionLocation li').click(function () {
				jQuery('#sessionLocationInput').val(jQuery(this).attr("value"));
				updateSelectedOption();
			});
			jQuery('#username').focus();
			var cannotLoginController = emr.setupConfirmationDialog({
				selector: '#cannotLoginPopup',
				actions: {
					confirm: function () {
						cannotLoginController.close();
					}
				}
			});
			jQuery('a#cantLogin').click(function () {
				cannotLoginController.show();
			});
			pageReady = true;
		});
	</script>

	<div class="header" id="home">
		<div class="top_menu_w3layouts" style="background-color: #043E2A; height: 80px;">
            <div class="container" >
                <ul>
                    <li>
						<a class="navbar-brand" href="#"><img width="263" alt="NMRS Logo" src="${ui.resourceLink("nmrsmetadata", "images/NMRS-Logo.png")}"/></a>
					</li>
                </ul>
			</div>
		</div>
	</div>
	<div class="agile-about w3ls-section">
		<div class="agileits-about-btm">
			<center>
				<br><br>
		        <img width="150px" src="${ui.resourceLink("nmrsmetadata", "images/Login-Logo.png")}"/><br/>
        		<span style="color: gray;">Kindly fill the details below</span>
			</center><br>
			<div class="container">
				<div class="col-md-2">
				</div>
				<div class="col-md-8">
						<form id="login-form" method="post" autocomplete="off">
							${ui.includeFragment("referenceapplication", "infoAndErrorMessages")}
							<table class="table">
								<tbody>
									<tr style="text-align: left;">
										<td>
											<div class="col-md-12">
												<div class="col-md-6">
													<div class="form-group">
														<label for="username" style="color: #333;">${ui.message("referenceapplication.login.username")}</label>
														<input id="username" type="text" name="username" class="form-control">
													</div>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label for="password" style="color: #333;">${ui.message("referenceapplication.login.password")}</label>
														<input type="password" name="password" class="form-control" id="password">
													</div>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class="col-md-12">
												<div class="col-md-1">
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<label for="location" style="color: #666;">Location for this Session:</label>
													</div>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<select name="sessionLocation" id="sessionLocationInput" class="form-control" style="border-color: green;">
															<option value="">Select Location</option>
															<% locations.sort { ui.format(it) }.each { %>
															<option value="${it.id}">${it.name}</option>
															<% } %>
														</select>
													</div>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class="col-md-12">
												<div class="col-md-5">
												</div>
												<div class="col-md-3">
													<div class="form-group">
														<input id="loginButton" type="submit" class="form-control" value="${ui.message("referenceapplication.login.button")}"/><br>
														<center>
															<a style="color: #666;" id="cantLogin" href="javascript:void(0)">
																<i class="icon-question-sign small"></i>
                                                				${ui.message("referenceapplication.login.cannotLogin")}
															</a>
														</center>
													</div>
												</div>
												<div class="col-md-4">
												</div>
											</div>
										</td>
									</tr>
									</tbody>
								</table>
							</div>
							<input type="hidden" name="redirectUrl" value="${redirectUrl}"/>
						</form>
				</div>
				<div class="col-md-2">
				</div>
			</div>
		</div>
	</div>

	<div id="cannotLoginPopup" class="dialog" style="display: none">
		<div class="dialog-header">
			<i class="icon-info-sign"></i>
			<h3>${ui.message("referenceapplication.login.cannotLogin")}</h3>
		</div>
		<div class="dialog-content">
			<p class="dialog-instructions">${ui.message("referenceapplication.login.cannotLoginInstructions")}</p>
			<button class="confirm">${ui.message("referenceapplication.okay")}</button>
		</div>
	</div>

	<div class="footer_wthree_agile">
		<p>&copy; Copyright 2020</p>
	</div>

</body>
</html>