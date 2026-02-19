<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Calc.aspx.cs" Inherits="Testing.Web_Pages.Basic_Calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Basic Claculaion!</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Basic calculation Finder</h1>
            <p>
                Enter Value of A:- <asp:TextBox ID="Atxt" runat="server"></asp:TextBox> <br />
                Enter Value of B:- <asp:TextBox ID="Btxt" runat="server"></asp:TextBox> <br />
                <asp:Label ID="Resultlbl" runat="server">return results</asp:Label><br />
                <asp:Button ID="Resultbtn" runat="server" Text="Result" OnClick="Result_Onclick" /> <br />
            </p>
        </div>
    </form>
</body>
</html>
