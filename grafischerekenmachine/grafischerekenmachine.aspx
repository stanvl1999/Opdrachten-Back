<%@ Page Language="C#" AutoEventWireup="true" CodeFile="grafischerekenmachine.aspx.cs" Inherits="grafischerekenmachine" %>

	
<!DOCTYPE html>
	
<script runat="server">
	
	
</script>
	
	
	
<html xmlns="http://www.w3.org/1999/xhtml">
	
<head runat="server">
	
<title></title>
	
<style type="text/css">
	
.auto-style1 {
	
width: 20%;
	
height: 440px;
	
}
	
.auto-style2 {
	
height: 56px;
	
}
	
    .auto-style3 {
        height: 93px;
    }
	
</style>
	
</head>
	
<body>
	
<form id="form2" runat="server" style="margin-left: 440px">
	
<br />
	
<br />
	
<table class="auto-style1">
	
<tr>
	
<td class="auto-style2" colspan="5">
	
<asp:TextBox ID="txtScherm" runat="server" Height="80px" Width="459px" style="border-radius: 15px;" Font-Bold="True" Font-Size="XX-Large" BackColor="#0099FF" BorderColor="#CC66FF" ForeColor="#0066FF"></asp:TextBox>
	
</td>
	
</tr>
	
<tr>
	
<td>
	
<asp:Button ID="btn7" runat="server" Height="90px" OnClick="btn7_Click" Text="7" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large" BorderColor="#FF6699"/>
	
</td>
	
<td>
	
<asp:Button ID="btn8" runat="server" Height="90px" OnClick="btn8_Click" Text="8" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btn9" runat="server" Height="90px" OnClick="btn9_Click" Text="9" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btnC" runat="server" Height="90px" Text="C" Width="90px" OnClick="btnC_Click" BackColor="#0066FF" ForeColor="White" style="border-radius: 15px" Font-Size="X-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btnback" runat="server" Height="90px" Text="Back" Width="90px" OnClick="btnback_Click" BackColor="Lime" ForeColor="White" style="border-radius: 15px" Font-Size="Large"/>
	
</td>
	
</tr>
	
<tr>
	
<td class="auto-style3">
	
<asp:Button ID="btn4" runat="server" Height="90px" OnClick="btn4_Click" Text="4" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td class="auto-style3">
	
<asp:Button ID="btn5" runat="server" Height="90px" OnClick="btn5_Click" Text="5" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td class="auto-style3">
	
<asp:Button ID="btn6" runat="server" Height="90px" OnClick="btn6_Click" Text="6" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td class="auto-style3">
	
<asp:Button ID="btnplus" runat="server" Height="90px" OnClick="btnplus_Click" Text="+" Width="90px" BackColor="#0066FF" ForeColor="White" style="border-radius: 15px" Font-Size="XX-Large"/>
	
</td>
	
<td class="auto-style3">
	
<asp:Button ID="btnm2" runat="server" Height="90px" Text="M2" Width="90px" BackColor="Lime" ForeColor="White" style="border-radius: 15px" Font-Size="Large"/>
	
</td>
	
</tr>
	
<tr>
	
<td>
	
<asp:Button ID="btn1" runat="server" Height="90px" OnClick="btn1_Click" Text="1" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btn2" runat="server" Height="90px" OnClick="btn2_Click" Text="2" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btn3" runat="server" Height="90px" OnClick="btn3_Click" Text="3" Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btnmin" runat="server" Height="90px" OnClick="btnmin_Click" Text="-" Width="90px" BackColor="#0066FF" ForeColor="White" style="border-radius: 15px" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btnO1" runat="server" Height="90px" Text="O1" Width="90px" BackColor="Lime" ForeColor="White" style="border-radius: 15px" Font-Size="Large"/>
	
</td>
	
</tr>
	
<tr>
	
<td colspan="2">
	
<asp:Button ID="btn0" runat="server" Height="90px" OnClick="btn0_Click" Text="0" Width="186px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btnpunt" runat="server" Height="90px" OnClick="btnpunt_Click" Text="." Width="90px" BackColor="Lime" ForeColor="Black" style="border-radius: 15px" Font-Bold="True" Font-Size="XX-Large"/>
	
</td>
	
<td>
	
<asp:Button ID="btnis" runat="server" Height="90px" OnClick="btnis_Click" Text="=" Width="90px" ForeColor="White" BackColor="#3366FF" style="border-radius: 15px" Font-Size="XX-Large" />
	
</td>
	
<td>
	
<asp:Button ID="btnO2" runat="server" Height="90px" Text="O2" Width="90px" BackColor="Lime" ForeColor="White" style="border-radius: 15px" Font-Size="Large"/>
	
</td>
	
</tr>
	
</table>
	
<div>
	
	
<asp:Label ID="lGetal1" runat="server" Visible="false"></asp:Label>
	
<asp:Label ID="lBereken" runat="server" Visible="false"></asp:Label>
	
	
</div>
	
</form>
	
</body>
	
</html> 