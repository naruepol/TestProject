<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Received.aspx.cs" Inherits="WebApplication2.Received" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBoxtxtFirstName" runat="server" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBoxtxtLastName" runat="server" Visible="False"></asp:TextBox>
    
    </div>
        <asp:Label ID="lblFirstName" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="lblLastName" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
