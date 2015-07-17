<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogonForm.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="LoginForm" runat="server">
    <div>
        <asp:TextBox ID="UserNameTextBox" runat="server"></asp:TextBox>
        <asp:TextBox ID="UserPasswordTextBox" runat="server"></asp:TextBox>
        <asp:Button ID="LogonButton" runat="server" Text="Button" OnClick="LogonButton_Click" />
        <asp:Label ID="ResultMessageLabel" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
