<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
        }
        .auto-style2 {
            color: #663300;
            font-weight: 700;
            text-align: center;
            background-color: #3399FF;
        }
        .auto-style3 {
            width: 371px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div aria-busy="false">
    
        <table style="width: 100%; height: 81px;">
            <tr>
                <td class="auto-style1" colspan="4" style="text-align: center; background-color: #999966">USER LOGIN PAGE</td>
            </tr>
            <tr>
                <td class="auto-style2">USER ID</td>
                <td class="auto-style3" colspan="2">
                    <asp:TextBox ID="txtuid" runat="server" style="background-color: #FFFFFF" Width="357px"></asp:TextBox>
                </td>
                <td>
                    <asp:Literal ID="lbluid" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">USER KEY</td>
                <td class="auto-style3" colspan="2">
                    <asp:TextBox ID="txtpwd" runat="server" style="color: #CCCCFF; background-color: #FFFFFF" TextMode="Password" Width="352px"></asp:TextBox>
                </td>
                <td>
                    <asp:Literal ID="lblukey" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Uset type</td>
                <td class="auto-style3" colspan="2">
                    <asp:DropDownList ID="ddlist" runat="server" Height="16px" style="font-weight: 700; font-style: italic" Width="188px">
                        <asp:ListItem>---Select---</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                        <asp:ListItem>Staff</asp:ListItem>
                        <asp:ListItem>User</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Literal ID="lblutype" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="4">
                    <asp:Literal ID="lblerror" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="btnlogin" runat="server" Height="23px" OnClick="btnlogin_Click" style="text-align: left; font-weight: 700; font-style: italic" Text="Login" Width="146px" />
                </td>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="btnreset" runat="server" Height="23px" OnClick="btnreset_Click" style="text-align: left; font-weight: 700; font-style: italic" Text="Reset" Width="146px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
