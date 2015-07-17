<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogonForm.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>デモサイト</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<style>
.box {
  margin: 3rem;
}
form {
  margin-bottom: 1rem;
}
</style>
</head>
<body>
  <div class="box">
    <form id="LoginForm" runat="server">
      <div class="form-group">
        <label for="exampleInputEmail1">ユーザー名</label>
        <asp:TextBox ID="UserNameTextBox" CssClass="form-control" runat="server"></asp:TextBox>
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">パスワード</label>
        <asp:TextBox ID="UserPasswordTextBox" CssClass="form-control" runat="server"></asp:TextBox>
      </div>
      <asp:Button ID="LogonButton" CssClass="btn btn-default" runat="server" Text="送信" OnClick="LogonButton_Click" />
    </form>
    <div class="panel panel-default">
      <div class="panel-body">
        <asp:Label ID="ResultMessageLabel" runat="server" Text="メッセージ"></asp:Label>
      </div>
    </div>
  </div>
</body>
</html>
