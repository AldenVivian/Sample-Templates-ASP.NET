<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calc.aspx.cs" Inherits="Arithmetic.calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 765px">
            <asp:TextBox ID="outtxt" runat="server" BackColor="#CCFFFF" style="z-index: 1; left: 134px; top: 167px; position: absolute; height: 45px; width: 232px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 150px; top: 246px; position: absolute; height: 34px; width: 42px; " Text="1" OnClick="Button1_Click" />
            <asp:Button ID="Button5" runat="server" style="z-index: 1; left: 230px; top: 310px; position: absolute; height: 34px; width: 42px" Text="5" OnClick="Button5_Click" />
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" style="z-index: 1; left: 310px; top: 310px; position: absolute; height: 33px; width: 42px;" Text="6" />
            <asp:Button ID="Button7" runat="server" style="z-index: 1; left: 150px; top: 370px; position: absolute; height: 34px; width: 42px;" Text="7" OnClick="Button7_Click" />
            <asp:Button ID="Button8" runat="server" style="z-index: 1; left: 230px; top: 370px; position: absolute; height: 34px; width: 42px; bottom: 110px;" Text="8" OnClick="Button8_Click" />
            <asp:Button ID="Button9" runat="server" style="z-index: 1; left: 310px; top: 370px; position: absolute; height: 34px; width: 42px;" Text="9" OnClick="Button9_Click" />
            <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 150px; top: 310px; position: absolute; height: 34px; width: 42px; right: 1293px;" Text="4" OnClick="Button4_Click" />
            <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 230px; top: 246px; position: absolute; height: 34px; width: 42px;" Text="2" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 310px; top: 246px; position: absolute; height: 34px; width: 42px;" Text="3" OnClick="Button3_Click" />
            <asp:Button ID="Button10" runat="server" style="z-index: 1; left: 230px; top: 420px; position: absolute; height: 34px; width: 42px; right: 1244px;" Text="0" OnClick="Button10_Click" />
            <asp:Button ID="clrbtn" runat="server" style="z-index: 1; left: 310px; top: 420px; position: absolute; height: 34px; width: 42px;" Text="clear" OnClick="clrbtn_Click" />
            <asp:Button ID="addbtn" runat="server" style="z-index: 1; left: 418px; top: 240px; position: absolute; height: 34px; width: 42px; bottom: 373px" Text="+" OnClick="addbtn_Click" />
            <asp:Button ID="subbtn" runat="server" style="z-index: 1; left: 418px; top: 300px; position: absolute; height: 34px; width: 42px" Text="-" OnClick="subbtn_Click" />
            <asp:Button ID="divbtn" runat="server" style="z-index: 1; left: 418px; top: 420px; position: absolute; height: 34px; width: 42px" Text="/" OnClick="divbtn_Click" />
            <asp:Button ID="equalbtn" runat="server" style="z-index: 1; left: 150px; top: 420px; position: absolute; height: 34px; width: 42px; right: 1293px;" Text="=" OnClick="equalbtn_Click" />
            <asp:Button ID="multbtn" runat="server" style="z-index: 1; left: 418px; top: 360px; position: absolute; height: 34px; width: 42px; bottom: 68px;" Text="X" OnClick="multbtn_Click" />
        </div>
    </form>
</body>
</html>
