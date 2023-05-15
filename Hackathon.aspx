<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hackathon.aspx.cs" Inherits="SampleWebApplication.Hackathon_Validate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 646px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            MY STATE MANAGEMENT</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Key</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Value</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Session" />
                    <asp:Button ID="Button2" runat="server" Text="Application" />
                    <asp:Button ID="Button3" runat="server" Text="Page/View State" />
                </td>
            </tr>
        </table>
                <asp:Label runat="server" ID="bruh" />
        <p></p>
    </form>
</body>
</html>
