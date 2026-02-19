<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Testing.Web_Pages.Navigation.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Receving Data From Page 1</h1>
            <p>
                <asp:Label ID="Userlbl" runat="server">Return Username</asp:Label><br />
                <asp:Label ID="Passwardlbl" runat="server">Return Passward</asp:Label><br />
            </p>
        </div>
    </form>
</body>
</html>
