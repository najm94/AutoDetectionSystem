<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="WebApplication1.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color:#10223f">
<head runat="server">
    <title>LOGIN </title>
</head>
<body>
    <form id="form1" runat="server">
        
    <div class="login" style="margin-left:300px; margin-top:260px; margin-bottom:100px;">
        <h1 style="color:white;">Welcome Admin/Business User</h1>
        <table style="width: 100%;">
            <tr>
                <td style="color: white;">Login ID</td>
                <td >
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                
            <tr>
                <td style="color:white";>Password</td>
                <td >
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                
            </tr>
                </tr>
            
            
            
        </table>
        <div class="button" style="margin-top:30px; margin-left:250px;"> <asp:Button ID="Button1" runat="server" Text="Login" /></div>
    </div>
    </form>
</body>
</html>
