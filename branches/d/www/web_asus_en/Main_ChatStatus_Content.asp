<html>
<head>
	<title>ZVMODELVZ Web Manager</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="style.css" media="screen">

	<script type="text/javascript" src="overlib.js"></script>

	<script type="text/javascript" src="general.js"></script>

</head>
<body onload="load_body()" onunload="return unload_body();">
	<div id="overDiv" style="position: absolute; visibility: hidden; z-index: 1000;"></div>
	<!-- Table for the conntent page -->
	<form method="GET" name="form" action="apply.cgi">
	<input type="hidden" name="current_page" value="Main_ChatStatus_Content.asp">
	<input type="hidden" name="next_page" value="Main_ChatStatus_Content.asp">
	<input type="hidden" name="next_host" value=""><input type="hidden" name="sid_list"
		value="FirewallConfig;">
	<input type="hidden" name="group_id" value=""><input type="hidden" name="modified"
		value="0">
	<input type="hidden" name="action_mode" value="">
	<input type="hidden" name="first_time" value=""><input type="hidden" name="action_script"
		value="">

		<table width="666" border="1" cellpadding="0" cellspacing="0" bordercolor="#E0E0E0">
			<tr class="content_header_tr">
				<td class="content_header_td_title" colspan="2">
					Status &amp; Log - PPP Chat Log
				</td>
			</tr>
			<tr class="content_header_tr">
				<td colspan="2">
					<textarea class="content_log_td" cols="63" rows="25" wrap="off" readonly>
					    <% nvram_dump("chat.log",""); %>
					</textarea>
				</td>
			</tr>
			<tr><td>
				<input type="button" value="USSD" onClick="window.open('modem_ussd.asp','Perform_USSD','width=800,height=400,left=150,top=200,scrollbars=1')"> 
			</td></tr>
		</table>

		<table width="666" border="1" cellpadding="0" cellspacing="0" bordercolor="#B0B0B0">
			<tr bgcolor="#CCCCCC">
				<td colspan="3" style="height:15px;">
				</td>
			</tr>
			<tr bgcolor="#FFFFFF">
				<td height="25" width="75%">
				</td>
				<td height="25" style="text-align: center; font-family: 'Arial';">
					<input class="inputSubmit" onmouseout="buttonOut(this)" onmouseover="buttonOver(this)"
						onclick="onSubmitCtrl(this, ' Refresh ')" type="submit" value="Refresh" name="action">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>