<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            font-size: 52pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <strong><span class="auto-style3"><em>Dobbelspel 1.</em></span><br />
        <br />
        </strong><span class="auto-style2">Druk op de knop om te dobbelen:<strong><asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
        </strong></span>
        <strong><br />
        <br />
        </strong><span class="auto-style2">Getal 1:
        <strong>
        <asp:Label ID="g1" runat="server" Text=""></asp:Label>
        </strong>
        <br />
        Getal 2:
        <strong>
        <asp:Label ID="g2" runat="server" Text=""></asp:Label>
        </strong>
        <br />
        Getal 3:
        <strong>
        <asp:Label ID="g3" runat="server" Text=""></asp:Label>
        </strong>
        <br />
        Getal 4:
        <strong>
        <asp:Label ID="g4" runat="server" Text=""></asp:Label>
        </strong>
        <br />
        Getal 5:
        <strong>
        <asp:Label ID="g5" runat="server" Text=""></asp:Label>
        </strong>
        <br />
        Getal 6:
        <strong>
        <asp:Label ID="g6" runat="server" Text=""></asp:Label>
        </strong>
        <br />
        <br />
        Totaal alle worpen:<br />
        Gemiddelde alle worpen:<br />
        <br />
        </span>
        <strong>
        <br />
        <br />
        <br />
        <br />
        </strong>
    </form>
</body>
</html>
