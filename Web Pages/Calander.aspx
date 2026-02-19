<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calander.aspx.cs" Inherits="Testing.Web_Pages.Calander" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Digital Calendar</h1>
            <p>Date picker & Date Finder</p><br />
            <hr />
            <asp:Calendar ID="Calendar" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar><br />
            Enter Starting Date :-
            <asp:TextBox ID="StartDateText" runat="server"></asp:TextBox><asp:Button ID="Startbtn" runat="server" Text="Set Start" OnClick="Startbtn_Click" /><br />
            Enter Ending Date :-&nbsp; 
            <asp:TextBox ID="EndDateText" runat="server"></asp:TextBox><asp:Button ID="Endbtn" runat="server" Text="Set End" OnClick="Endbtn_Click" /><br />
            <asp:Button ID="Defbtn" runat="server" Text="Dates" OnClick="Defbtn_Click" /><hr />
            <asp:Label ID="Deflbl" runat="server">Return Result</asp:Label>
        </div>
    </form>
</body>
</html>
