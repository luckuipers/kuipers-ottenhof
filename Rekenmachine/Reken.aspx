﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reken.aspx.cs" Inherits="Reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rekenen LK</title>
</head>
<body>
    <form id="form1" runat="server">
        <table bgcolor="#E0E0E0" style="margin-top:15%; margin-left:40%;" frame="box" rules="none" width="37%">
            <tr>
                <td><asp:Label ID="Label1" runat="server" Text="Uitleg:"></asp:Label></td> 
            </tr>
            <tr>     
                <td><asp:Label ID="Label2" runat="server" Text="Bereken met 2 dezelfde getallen."></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label3" runat="server" Text="Het telefoonnummer moet aan de normen voldoen."></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label4" runat="server" Text="Bijvoorbeeld: 073 6249909"></asp:Label></td>
            </tr>           
        </table>

        <table bgcolor="#B0B0B0" style="margin-top:0%; margin-left:40%;" frame="box" rules="none" width="37%">
            <tr>
                <td><asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label></td>
                <td><asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox></td>
                <td><asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" /></td>
                <td><asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!" Display="Dynamic"></asp:RequiredFieldValidator></td>
                <td><asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue='100' MinimumValue='1' Type="Double" Display="Dynamic"></asp:RangeValidator></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label></td>
                <td><asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox></td>
                <td><asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" /></td>
                <td><asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!" Display="Dynamic"></asp:RequiredFieldValidator></td>
                <td><asp:CompareValidator ID="cvGetal1en2" runat="server" ControlToCompare="txtGetal2" ControlToValidate="txtGetal1" ErrorMessage="Getallen niet hetzelfde" Type="Double" Display="Dynamic" ForeColor="Red"></asp:CompareValidator></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label></td>
                <td><asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox></td>      
            </tr>
            <tr>          
                <td><asp:Label ID="lblTelefoon" runat="server" Text="Telefoonnumer"></asp:Label></td>
                <!-- Hier wordt het telefoonnummer gevalideerd - Voorbeeldnummer: 073 6249909 -->
                <td><asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox></td>
                <td><asp:RegularExpressionValidator ID="revTelefoon" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Ongeldig telefoonnummer" ValidationExpression="\d{3}\s\d{7}" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator></td>
            </tr>
        </table>
       
    </form>
</body>
</html>
