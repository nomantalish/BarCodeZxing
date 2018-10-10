<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BarCodeWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BarCode Generator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 205px">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="BarCode Generator"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="barcodeInput" runat="server" OnTextChanged="barcodeInput_TextChanged" Width="238px"></asp:TextBox>
&nbsp;
            <asp:Button ID="generateBtn" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Generate" Width="93px" />
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="printBtn" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="printBtn_Click" Text="Print" Width="103px" />
        </div>
    </form>
</body>
</html>
