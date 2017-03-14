<%@ Page Language="C#" AutoEventWireup="true" CodeFile="leeftijd.aspx.cs" Inherits="leeftijd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Selecteer een datum op de kalender</h1>
    <div>
    
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" VisibleDate="1995-01-01"></asp:Calendar>
        <br />
        U heeft de onderstaande datum geselecteerd:<br />
        <br />
        <asp:Label ID="lblDat" runat="server"></asp:Label>
        <br />
        <br />
        U bent nu:<br />
        <br />
        <asp:Label ID="lblAge" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnLeeftijd" runat="server" OnClick="btnLeeftijd_Click" Text="Laat zien" />
        <br />
    
    </div>
    </form>
</body>
</html>
