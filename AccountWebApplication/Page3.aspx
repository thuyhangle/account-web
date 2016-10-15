<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="AccountWebApplication.Page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Page3</h1>
        <asp:Label runat="server">Singleton</asp:Label>
        <div class="form-group">
            <label for="personName">Name:</label>
            <asp:TextBox ID="personName" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <br />
        <div class="form-group">
            <label for="personEmail">Email:</label>
            <asp:TextBox ID="personEmail" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
