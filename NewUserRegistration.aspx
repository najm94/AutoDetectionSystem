<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewUserRegistration.aspx.cs" Inherits="WebApplication1.NewUserRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color:#10223f">
<head runat="server">
    <title>New User Registration</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="new user registration" style="margin-left:300px; margin-top:200px; margin-bottom:100px;">
        <h1 style="color:white;">Registration</h1>
        <table style="width: 100%;">
            <tr>
                <td style="color: white;">Login ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                
            </tr>
            <tr>
                <td style="color: white;">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                
            </tr>
            <tr>
                <td style="color: white;">First Name</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                
                 <tr>
                <td style="color: white;">Last Name</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                
            </tr>
            
            <tr>
                <td style="color: white;">Age</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                
                 <tr>
                <td style="color: white;">Gender</td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server"></asp:RadioButtonList></td>
                
            </tr>
            <tr>
                <td style="color: white;">Contact Number</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                
            </tr>
            <tr>
                <td style="color: white;">E-mail</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                
                 <tr>
                <td style="color: white;">Address</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                
            </tr>
            <tr>
                <td style="color: white;">Zip code</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </td>
                
            </tr>
            <tr>
                <td style="color: white;">City</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList></td>
                
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
