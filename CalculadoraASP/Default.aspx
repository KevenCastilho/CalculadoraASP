<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculadoraASP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 201px; width: 235px">
            Calculadora ASP.NET C#<br />
            <br />
            <asp:TextBox ID="txtVisor" value="Asp" runat="server" BorderColor="Black" BorderStyle="Inset" OnTextChanged="txtVisor_TextChanged" ReadOnly="True" Width="168px"></asp:TextBox>
            <br />
            <asp:Button ID="btn7" runat="server" Height="32px" OnClick="btn7_Click" Text="7" Width="32px" />
&nbsp;<asp:Button ID="btn8" runat="server" Height="32px" OnClick="btn8_Click" Text="8" Width="32px" />
&nbsp;<asp:Button ID="btn9" runat="server" Height="32px" OnClick="btn9_Click" Text="9" Width="32px" />
&nbsp;<asp:Button ID="btnC" runat="server" Height="32px" OnClick="btnC_Click" Text="C" Width="32px" />
&nbsp;<asp:Button ID="btnCE" runat="server" Height="32px" OnClick="btnCE_Click" Text="CE" Width="32px" />
            <br />
            <asp:Button ID="btn4" runat="server" Height="32px" OnClick="btn4_Click" Text="4" Width="32px" />
&nbsp;<asp:Button ID="btn5" runat="server" Height="32px" OnClick="btn5_Click" Text="5" Width="32px" />
&nbsp;<asp:Button ID="btn6" runat="server" Height="32px" OnClick="btn6_Click" Text="6" Width="32px" />
&nbsp;<asp:Button ID="btnMultiplicar" runat="server" Height="32px" Text="X" Width="32px" />
&nbsp;<asp:Button ID="btnDividir" runat="server" Height="32px" Text="/" Width="32px" />
            <br />
            <asp:Button ID="btn1" runat="server" Height="32px" OnClick="btn1_Click" Text="1" Width="32px" />
&nbsp;<asp:Button ID="btn2" runat="server" Height="32px" OnClick="btn2_Click" Text="2" Width="32px" />
&nbsp;<asp:Button ID="btn3" runat="server" Height="32px" OnClick="btn3_Click" Text="3" Width="32px" />
&nbsp;<asp:Button ID="btnSomar" runat="server" Height="32px" Text="+" Width="32px" />
&nbsp;<asp:Button ID="btnSubtrair" runat="server" Height="32px" Text="-" Width="32px" />
            <br />
            <asp:Button ID="btn0" runat="server" Height="32px" OnClick="btn0_Click" Text="0" Width="69px" />
&nbsp;<asp:Button ID="btnVirgula" runat="server" Height="32px" Text="," Width="32px" />
&nbsp;<asp:Button ID="btnResto" runat="server" Height="32px" Text="%" Width="32px" />
&nbsp;<asp:Button ID="btnIgual" runat="server" Height="32px" OnClick="btnIgual_Click" Text="=" Width="32px" />
        </div>
    </form>
</body>
</html>
