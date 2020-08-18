<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="CalcMaster.aspx.vb" Inherits="WebCalculadora.CalcMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified" style="height: 74px; margin-top: 2px">
        <tr>
            <td style="width: 231px">1º Número</td>
            <td style="width: 68px">Operador</td>
            <td>2º Número</td>
            <td>&nbsp;</td>
            <td>Resultado</td>
        </tr>
        <tr>
            <td style="height: 27px; width: 231px">
                <asp:TextBox ID="txtNumber1" runat="server" Width="155px"></asp:TextBox>
            </td>
            <td style="height: 27px; width: 68px">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="78px">
                    <asp:ListItem Value="+">Add</asp:ListItem>
                    <asp:ListItem Value="-">Subtract</asp:ListItem>
                    <asp:ListItem Value="*">Multiply</asp:ListItem>
                    <asp:ListItem Value="/">Divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 27px">
                <asp:TextBox ID="txtNumber2" runat="server" Height="23px" Width="191px"></asp:TextBox>
            </td>
            <td style="height: 27px">
                <asp:Button ID="BTNsubmit" runat="server" Height="34px" style="margin-left: 0" Text="=" />
            </td>
            <td style="height: 27px">
                <asp:Label ID="LBLresult" runat="server" Text="Result"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
