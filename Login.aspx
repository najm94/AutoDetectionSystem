<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color:#10223f">
<head runat="server">
    <title>Login</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <marquee behavior="scroll" direction="left" style="color:white;">Auto Identification Process is an independent software system developed to manage the activities like AIP Admin & Business User Registration</marquee>
        <h1 style="color:white;text-align:center;margin-top:100px;">Welcome User!!</h1>
        <table>
            <tr>
                <td>
                 <div class="buttons" style="margin-left:420px;margin-top: 200px;">  
                      <asp:Button ID="Button1" runat="server" Text="AIP Admin" />
                      <asp:Button ID="Button2" runat="server" Text="Business User" />  
                   </div> </td>
                
                </tr>
            <tr>
                <td>
                    
                    
                   </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
