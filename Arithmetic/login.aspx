<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Arithmetic.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 575px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 286px; top: 175px; position: absolute; height: 26px; width: 74px" Text="UserID: "></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 285px; top: 232px; position: absolute; height: 31px; width: 73px" Text="Password:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 391px; top: 176px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 389px; top: 230px; position: absolute" TextMode="Password"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter password with one capital letter,1 lowercase letter, 1 digit and range should be 6-25" ForeColor="#990033" OnServerValidate="CustomValidator2_ServerValidate" style="z-index: 1; left: 85px; top: 448px; position: absolute"></asp:CustomValidator>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 370px; top: 102px; position: absolute; height: 26px; width: 89px" Text="Login Form"></asp:Label>
        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter User ID with one capital letter,1 lowercase letter, 1 digit and range should be 6-25" ForeColor="#990033" OnServerValidate="CustomValidator1_ServerValidate" style="z-index: 1; left: 81px; top: 378px; position: absolute"></asp:CustomValidator>
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 349px; top: 299px; position: absolute" Text="Login" />
    </form>
</body>
</html>
