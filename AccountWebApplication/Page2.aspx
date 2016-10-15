<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="AccountWebApplication.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Page2</h1>
        <asp:Label runat="server">Parameter passing</asp:Label>
        <div class="form-group">
            <label for="outputNameStr">Name:</label>
            <asp:TextBox ID="outputNameStr" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <br />
        <div class="form-group">
            <label for="outputEmailStr">Email:</label>
            <asp:TextBox ID="outputEmailStr" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
