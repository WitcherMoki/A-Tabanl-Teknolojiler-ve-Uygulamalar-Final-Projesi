<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="final_son.admin.admin " %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Admin Panel</title>
    <style>
        .maindiv { 
            height: 500px;
            width: 350px;
            padding: 0;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="adminForm" runat="server">
        <div class="maindiv">
            Kullanıcı Adı : <asp:TextBox style="margin-top: 50px;" ID="TextK" runat="server"></asp:TextBox>
            <br />
            Şifre : <asp:TextBox type="password" style="margin-top: 20px;" ID="TextS" runat="server"></asp:TextBox>
            <br />
            <asp:Button style="margin-top: 20px; margin-bottom: 20px;" ID="adminButton" runat="server" Text="Giriş" OnClick="PanelGiris" />
            <br />
            <asp:Label ID="adminlabel" runat="server" Text="Yönetici Paneli"></asp:Label>
        </div>
    </form>
</body>
</html>
