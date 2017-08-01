<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DBConnection.aspx.cs" Inherits="DBConnection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #FF6600;
            font-size: x-large;
            background-color: #669999;
        }
        .auto-style2 {
            text-align: center;
            color: #00FF00;
            background-color: #669999;
        }
        .auto-style3 {
            background-color: #669999;
        }
        .auto-style5 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style6 {
            text-align: center;
            color: #00FFFF;
            background-color: #669999;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
    <div>
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style1" colspan="2">Student&nbsp; Information</td>
            </tr>
            <tr>
                <td class="auto-style6">Full Name</td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Address</td>
                <td>
                    <asp:TextBox ID="txtaddress" runat="server" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Phone</td>
                <td>
                    <asp:TextBox ID="txtphone" runat="server" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Email</td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server" TextMode="Email" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <asp:Literal ID="mes" runat="server"></asp:Literal>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnsave" runat="server" CssClass="auto-style5" Text="Save INFO" Width="150px" />
                </td>
                <td class="auto-style3" style="text-align: center">
                    <asp:Button ID="btnclear" runat="server" CssClass="auto-style5" Text="CLEAR" Width="150px" />
                </td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
