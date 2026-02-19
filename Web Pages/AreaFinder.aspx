<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AreaFinder.aspx.cs" Inherits="Testing.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Area Finder!</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Area Finder!</h1>
            <hr />
            Enter Length :-<asp:TextBox ID="Lentext" runat="server"></asp:TextBox>
            <br />
            Enter Width  :-<asp:TextBox ID="Widtext" runat="server"></asp:TextBox>
            <hr />
            <asp:Button ID="Submitbtn" runat="server" OnClick="Submitbtn_Click" Text="Area"/>
            <hr />
            <asp:Label ID="Statementlbl" runat="server" Text="return area"></asp:Label>
        </div>
    </form>
</body>
</html>
