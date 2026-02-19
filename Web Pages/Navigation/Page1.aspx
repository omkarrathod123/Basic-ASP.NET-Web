<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="Testing.Web_Pages.Navigation.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Page 1</h1>
            Enter User :-
            <asp:TextBox ID="Usertxt" runat="server"></asp:TextBox><br />
            Enter Pass :-
            <asp:TextBox ID="Passtext" runat="server"></asp:TextBox><br />
            <hr />
            <asp:Button ID="Loginbtn" runat="server" Text="Login" OnClick="Loginbtn_Click" />
            <asp:Label ID="Errorlbl" runat="server">Return Error</asp:Label>
        </div>
    </form>
</body>
</html>
