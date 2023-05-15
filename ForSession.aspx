<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForSession.aspx.cs" Inherits="SampleWebApplication.ForSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter Name<asp:TextBox runat="server" ID="txtName"/>
            Enter Email<asp:TextBox runat="server" ID="txtEmail"/>
            Enter Dob<asp:TextBox runat="server" ID="txtDob" TextMode="Date"/>
            <p>
                <asp:Button runat="server" ID="btnGet" Text="Submit" OnClick="btnGet_Click" />
                <asp:Label runat="server" ID="bruh" />
            </p>
        </div>
    </form>
</body>
</html>
