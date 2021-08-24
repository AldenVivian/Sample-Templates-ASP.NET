<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ari.aspx.cs" Inherits="Arithmetic.ari" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 428px; width: 693px">
    <form id="form1" runat="server">
        <div style="height: 428px; width: 610px; z-index: 1; left: 10px; top: 15px; position: absolute; margin-right: 23px;">
			<asp:Label ID="Label1" runat="server" Text="Arithmetic Properties" Font-Bold="True" Font-Size="Larger" style="z-index: 1; left: 180px; top: 56px; position: absolute; height: 51px; width: 243px; margin-top: 3px"></asp:Label>
           
        	<asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 318px; top: 140px; position: absolute; height: 36px"></asp:TextBox>
			<asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 313px; top: 285px; position: absolute; height: 36px" Enabled="False"></asp:TextBox>
			<asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 315px; top: 215px; position: absolute; height: 36px"></asp:TextBox>
			<asp:Label ID="Label2" runat="server" style="z-index: 1; left: 189px; top: 156px; position: absolute" Text="Enter Number 1: "></asp:Label>
			<asp:Label ID="Label3" runat="server" style="z-index: 1; left: 190px; top: 220px; position: absolute" Text="Enter Number 2 :"></asp:Label>
			<asp:Label ID="Label4" runat="server" style="z-index: 1; left: 225px; position: absolute; top: 284px" Text="OUTPUT: "></asp:Label>
			<asp:Button ID="Button1" runat="server" style="z-index: 1; left: 496px; top: 197px; position: absolute; width: 35px; height: 32px;" Text="+" OnClick="Button1_Click" />
			<asp:Button ID="Button2" runat="server" style="z-index: 1; left: 346px; top: 368px; position: absolute" Text="CLEAR" OnClick="Button2_Click" />
           
            
            <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 495px; top: 244px; position: absolute; height: 32px; width: 35px" Text="-" OnClick="Button4_Click" />
            <asp:Button ID="Button5" runat="server" style="z-index: 1; left: 495px; top: 293px; position: absolute; width: 35px; height: 32px" Text="X" OnClick="Button5_Click" />
           
            <asp:Button ID="Button6" runat="server" style="z-index: 1; left: 496px; top: 144px; position: absolute; height: 32px; width: 35px" Text="%" OnClick="Button6_Click" />
           
        </div>
    </form>
	
</body>
</html>
