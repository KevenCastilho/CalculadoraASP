<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculadoraASP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        
        <title>Calculadora ASP</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
        <style>
            .btn{
                    width: 35px;
                    margin-top: 10px;
                }
            .btn-primary{
                border-color: #00acd3 !important;
            }
            .btn-secondary{
                border-color: #afafaf !important;
            }
            .col-1{
                width: 40px !important;
            }
            .col-2{
                width: 80px !important;
            }
            .col-3{
                width: 219px !important;
            }
            .zero{
                width: 76px;
            }
            .mb-3 {
                width: 205px;
                background-color: #0072ff;
                padding-left: 4px;
                padding-bottom: 8px;
                margin-top: 2px;
                position: absolute;
                left: 0px;
                margin-left: 2px;
                color: #fff;
                padding-top: 5px;
                -webkit-border-radius: 5px 5px 5px 5px;
                border-radius: 5px 5px 5px 5px;
                -webkit-box-shadow: 2px 2px 0 1px #000000c2;
                box-shadow: 2px 2px 0 1px #000000c2;
            }
        </style>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    
    </head>
    <body>
        <div class="container">
            <div class="mb-3">
                <h6 class="align-content-center">&nbsp;&nbsp;&nbsp;Calculadora ASP.NET C#</h6>
                <form id="form1" runat="server">
                    <div class="row Visor">
                        <div class="col-3"><asp:TextBox class="form-control" ID="txtVisor" value="Asp" runat="server" ReadOnly="true"></asp:TextBox></div>
                    </div>
                    <div class="row Linha 3">
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn7" runat="server" OnClick="btn7_Click" Text="7" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn8" runat="server" OnClick="btn8_Click" Text="8" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn9" runat="server" OnClick="btn9_Click" Text="9" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnC" runat="server" OnClick="btnC_Click" Text="C" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnCE" runat="server" OnClick="btnCE_Click" Text="CE" /></div>
                    </div>
                    <div class="row Linha 2">
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn4" runat="server" OnClick="btn4_Click" Text="4" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn5" runat="server" OnClick="btn5_Click" Text="5" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn6" runat="server" OnClick="btn6_Click" Text="6" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnMultiplicar" runat="server" Text="X" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnDividir" runat="server" Text="/" /></div>
                    </div>
                    <div class="row Linha 1">
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn1" runat="server" OnClick="btn1_Click" Text="1" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn2" runat="server" OnClick="btn2_Click" Text="2" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btn3" runat="server" OnClick="btn3_Click" Text="3" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnSomar" runat="server" Text="+" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnSubtrair" runat="server" Text="-" /></div>
                    </div>
                    <div class="row Linha Zero">
                        <div class="col-2"><asp:Button class="btn btn-secondary zero" ID="btn0" runat="server" OnClick="btn0_Click" Text="0" /></div>
                        <div class="col-1"><asp:Button class="btn btn-secondary" ID="btnVirgula" runat="server" Text="," /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnResto" runat="server" Text="%" /></div>
                        <div class="col-1"><asp:Button class="btn btn-primary" ID="btnIgual" runat="server" OnClick="btnIgual_Click" Text="=" /></div>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>