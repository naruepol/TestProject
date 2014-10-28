<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
    <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br />
    <asp:Button ID="cmdSend" runat="Server" Text="ส่งค่า" PostBackUrl="~/Received.aspx"></asp:Button>
    </div>
    </form>
</body>
</html>
