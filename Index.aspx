<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Testing.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to the TEST!</h1>
            <hr />
            Enter First Name:- <asp:TextBox ID="Firsttext" runat="server"></asp:TextBox>
            <br />
            Enter Last Name:-<asp:TextBox ID="Lasttext" runat="server"></asp:TextBox>
            <hr />
            <asp:Button ID="Submitbtn" runat="server" OnClick="Submitbtn_Click" Text="Submit"/>
            <hr />
            <asp:Label ID="Statementlbl" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
