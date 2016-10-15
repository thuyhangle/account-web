<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AccountWebApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <h1>Exercise 6</h1>
            <p>Fill your information:</p>
            <div class="form-group">
                <label for="name">Your name:</label>
                <asp:TextBox ID="name" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="form-group">
                <label for="email">Your email:</label>
                <asp:TextBox ID="email" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <br />
            <asp:Button runat ="server" Text="Open Page 1" OnClick="btn1Clicked"/>
            <br />
            <br />
            <asp:Button runat ="server" Text="Open Page 2"/>
            <br />
            <br />
            <asp:Button runat ="server" Text="Open Page 3"/>
        </div>
    </form>
</body>
</html>
