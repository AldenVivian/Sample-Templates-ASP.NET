<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="onlineform.aspx.cs" Inherits="Arithmetic.onlineform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 831px; width: 660px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 236px; top: 77px; position: absolute" Text="Online Examination"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 87px; top: 133px; position: absolute; height: 29px; width: 222px" Text="Question 1: Which is not an OS ?"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" style="z-index: 1; left: 91px; top: 176px; position: absolute; height: 107px; width: 108px; margin-top: 1px">
                <asp:ListItem>Windows</asp:ListItem>
                <asp:ListItem>Linux</asp:ListItem>
                <asp:ListItem>MacOS</asp:ListItem>
                <asp:ListItem>Intel</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 90px; top: 305px; position: absolute" Text="Question 2: Which is not an OOPs language?"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged" style="z-index: 1; left: 100px; top: 345px; position: absolute; height: 27px; width: 82px">
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 99px; top: 457px; position: absolute" Text="Question 3: Which one of the following is the deadlock avoidance algorithm?"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged" style="z-index: 1; left: 100px; top: 499px; position: absolute; height: 27px; width: 208px">
                <asp:ListItem>Banker&#39;s algorithm</asp:ListItem>
                <asp:ListItem>Round-Robin algorithm</asp:ListItem>
                <asp:ListItem>Elevator algorithm</asp:ListItem>
                <asp:ListItem>Karn&#39;s algorithm</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 301px; top: 632px; position: absolute; margin-bottom: 0px" Text="Submit" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 464px; top: 742px; position: absolute" Text="Clear" />
        </div>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 229px; top: 728px; position: absolute; height: 57px; width: 205px; right: 954px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 117px; top: 750px; position: absolute" Text="Marks Scored:"></asp:Label>
    </form>
</body>
</html>
