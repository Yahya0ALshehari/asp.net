<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_ox_4sh4j" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html dir="rtl" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1 {
            width: 40%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center>
        <table class="style1">
            <tr>
                <td>
                    <table id="Table_01" width="800" height="450" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="5">
			<img src="images/loginform_01.gif" width="800" height="105" alt=""></td>
	</tr>
	<tr>
		<td rowspan="6">
			
<img src="images/loginform_04.gif" width="241" height="345" alt=""></td>
		<td colspan="3">
			
            <asp:TextBox ID="txt_username" runat="server" width="312" height="48" 
                Font-Bold="True" Font-Size="X-Large"></asp:TextBox>
			</td>
		<td rowspan="6">
			<img src="images/loginform_02.gif" width="243" height="345" alt="">
</td>
	</tr>
	<tr>
		<td colspan="3">
			<img src="images/loginform_05.gif" width="316" height="40" alt=""></td>
	</tr>
	<tr>
		<td colspan="3">
			
            <asp:TextBox ID="txt_password" runat="server" width="312" height="50" 
                Font-Bold="True" Font-Size="X-Large" TextMode="Password"></asp:TextBox>
			</td>
	</tr>
	<tr>
		<td colspan="3">
			<img src="images/loginform_07.gif" width="316" height="60" alt=""></td>
	</tr>
	<tr>
		<td rowspan="2">
			<img src="images/loginform_08.gif" width="11" height="135" alt=""></td>
		<td>
            <asp:ImageButton ID="imbtn_login" ImageUrl="images/loginform_09.gif" width="76" 
                height="36" runat="server" onclick="imbtn_login_Click" />
			</td>
		<td rowspan="2">
			<table id="Table1" width="229" height="135" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="3">
			<img src="images/tem_01.gif" width="229" height="16" alt=""></td>
	</tr>
	<tr>
		<td rowspan="2">
			<img src="images/tem_02.gif" width="9" height="119" alt=""></td>
		<td>
			<asp:TextBox ID="lbmsg" runat="server" BorderStyle="None" Enabled="False" 
                Font-Bold="True" ForeColor="Red" Height="39px" Width="211px"></asp:TextBox>
        </td>
		<td rowspan="2">
			<img src="images/tem_04.gif" width="9" height="119" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="images/tem_05.gif" width="211" height="78" alt=""></td>
	</tr>
</table></td>
	</tr>
	<tr>
		<td>
			<img src="images/loginform_11.gif" width="76" height="99" alt=""></td>
	</tr>
</table>
                  </td>
            </tr>
        </table>
    </center>
    </div>
    </form>
</body>
</html>
