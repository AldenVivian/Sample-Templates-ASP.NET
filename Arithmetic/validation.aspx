<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validation.aspx.cs" Inherits="Arithmetic.validation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 626px">
            
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 199px; top: 152px; position: absolute; height: 29px; width: 77px" Text="NAME:"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 199px; top: 194px; position: absolute; height: 28px; width: 55px" Text="AGE:"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 201px; top: 238px; position: absolute" Text="EMAIL:"></asp:Label>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 198px; top: 276px; position: absolute; height: 29px; width: 100px" Text="PHONE NO. :"></asp:Label>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 200px; top: 327px; position: absolute; height: 29px; width: 80px" Text="USER ID:"></asp:Label>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 202px; top: 374px; position: absolute; height: 25px; width: 89px" Text="PASSWORD:"></asp:Label>
            <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 200px; top: 414px; position: absolute; height: 29px; width: 175px" Text="CONFIRM PASSWORD:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 312px; top: 153px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 313px; top: 194px; position: absolute"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Fill the name!" ForeColor="#990033" style="z-index: 1; left: 499px; top: 159px; position: absolute; margin-bottom: 0px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Fill the age!" ForeColor="#990033" style="z-index: 1; left: 503px; top: 194px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Fill the email!" ForeColor="#990033" style="z-index: 1; left: 495px; top: 240px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Fill the Phone no.!" ForeColor="#990033" style="z-index: 1; left: 488px; top: 276px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Fill the user ID!" ForeColor="#990033" style="z-index: 1; left: 492px; top: 327px; position: absolute; bottom: 306px"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Fill the password!" ForeColor="#990033" style="z-index: 1; left: 496px; top: 370px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="Fill this field!" ForeColor="#990033" style="z-index: 1; left: 573px; top: 415px; position: absolute"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 313px; top: 237px; position: absolute" TextMode="Email"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 311px; top: 274px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 312px; top: 327px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 313px; top: 370px; position: absolute" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server" OnTextChanged="TextBox7_TextChanged" style="z-index: 1; left: 390px; top: 413px; position: absolute" TextMode="Password"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 310px; top: 92px; position: absolute; height: 34px; width: 193px" Text="STUDENT INFORMATION:"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 219px; top: 482px; position: absolute" Text="SUBMIT" />
            <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 239px; top: 548px; position: absolute"></asp:Label>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="z-index: 1; left: 403px; top: 481px; position: absolute" Text="CLEAR" />
            
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox6" ErrorMessage="Password Mismatch!" ForeColor="#990033" style="z-index: 1; left: 669px; top: 385px; position: absolute; margin-bottom: 2px"></asp:CompareValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Age not in range" ForeColor="#990033" MaximumValue="24" MinimumValue="18" style="z-index: 1; left: 613px; top: 195px; position: absolute"></asp:RangeValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Phone Number" ForeColor="#990033" style="z-index: 1; left: 624px; top: 277px; position: absolute" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" EnableTheming="True" ErrorMessage="Invalid Email" ForeColor="#990033" style="z-index: 1; left: 602px; top: 242px; position: absolute" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            
        </div>
    </form>
</body>
</html>
