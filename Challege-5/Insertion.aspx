﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Insertion.aspx.cs" Inherits="Challege_5.Insertion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 align="center">Employee Registration</h2>
            <table align="center">
                <tr>
                    <td>Name :</td>
                    <td>
                        <asp:TextBox ID="textname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Email :
                    </td>
                    <td> <asp:TextBox ID="textemail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        PhoneNumber :
                    </td>
                    <td>
                        <asp:TextBox ID="textphno" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Age :
                    </td>
                    <td>
                        <asp:TextBox ID="TextAge" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><a href="gridview.aspx">View Details</a></td>
                </tr>
            </table>
        </div>
        
    </form>
</body>
</html>
