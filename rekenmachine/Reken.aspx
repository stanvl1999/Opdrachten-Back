

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reken.aspx.cs" Inherits="Rekenmachine.Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="lbIGetal2" runat="server">
        <p id="lbIGetal1">
            Getal1&nbsp;
            <asp:TextBox ID="txtGetal1" runat="server" style="margin-bottom: 0px"></asp:TextBox>
            *
            <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
&nbsp;<asp:RangeValidator ID="fvGetal1" runat="server" ControlToValidate="txtGetal1" EnableTheming="True" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1"></asp:RangeValidator>
            <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" />
        </p>
        Getal2&nbsp;
        <asp:TextBox ID="txtGetal2" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        *
        <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!"></asp:RequiredFieldValidator>
&nbsp;<asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" />
        <p id="lbIUitkomst">
            Uitkomst<asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
