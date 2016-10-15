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
            <label for="outputName">Name:</label>
            <asp:TextBox ID="outputName" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <br />
        <div class="form-group">
            <label for="outputEmail">Email:</label>
            <asp:TextBox ID="outputEmail" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
