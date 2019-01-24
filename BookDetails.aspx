<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BookDetails.aspx.cs" Inherits="BookDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 22px">
            <asp:Label ID="lbl" runat="server" Text="Label"></asp:Label>
        </div>
        <p style="margin-left: 280px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <div style="margin-left: 240px">
            <asp:GridView ID="GridView1" runat="server" Height="310px" style="margin-top: 0px" Width="540px">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
