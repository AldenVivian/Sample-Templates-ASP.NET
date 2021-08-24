<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="Arithmetic.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 1016px; width: 1335px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 233px; top: 105px; position: absolute; height: 20px; width: 166px" Text="REGISTRATION FORM"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 292px; top: 199px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 292px; top: 242px; position: absolute; margin-top: 0px"></asp:TextBox>
            <asp:RadioButton ID="RadioButton1" runat="server" style="z-index: 1; left: 292px; top: 418px; position: absolute; width: 64px; right: 1313px;" Text="Male" GroupName="sex" OnCheckedChanged="RadioButton1_CheckedChanged" />
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 292px; top: 278px; position: absolute"></asp:TextBox>
            <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" style="z-index: 1; left: 370px; top: 418px; position: absolute; width: 64px;" Text="Female" GroupName="sex" />
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 193px; top: 417px; position: absolute; height: 19px; width: 44px" Text="Gender:"></asp:Label>
            <asp:Image ID="Image1" runat="server" style="z-index: 1; left: 542px; top: 88px; position: absolute; height: 111px; width: 146px" />
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 539px; top: 230px; position: absolute; height: 205px; width: 302px" TextMode="MultiLine"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 291px; top: 317px; position: absolute; height: 66px; width: 145px" TextMode="MultiLine"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 191px; top: 197px; position: absolute" Text="Name:"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 191px; top: 241px; position: absolute" Text="Phone number: "></asp:Label>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 191px; top: 281px; position: absolute" Text="Email: "></asp:Label>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 191px; top: 322px; position: absolute" Text="Address:"></asp:Label>
            <asp:ListBox ID="ListBox1" runat="server" style="z-index: 1; left: 151px; top: 499px; position: absolute; height: 257px; width: 424px"></asp:ListBox>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 233px; top: 461px; position: absolute" Text="Update" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 384px; top: 461px; position: absolute" Text="Clear" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 595px; top: 616px; position: absolute" Text="Remove " OnClick="Button3_Click1" />
            <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 198px; top: 781px; position: absolute" Text="Report" OnClick="Button4_Click" />
        </div>
    </form>
</body>
</html>
