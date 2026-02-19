<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Testing.Index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Your Formulas</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Test your knowlage</h1>
            <p>Please follow the following links!</p>
            <hr />
            <a href="Web_Pages/AreaFinder.aspx">Area Finder</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Web_Pages/Basic Calc.aspx">Basic Calculator</a>
            <hr />
            <asp:Label ID="Greatinglbl" runat="server">return greatings</asp:Label>
        </div>
    </form>
        </body>
</html>
