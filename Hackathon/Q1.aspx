﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="SampleWebApplication.Hakathon.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">



        <div>
            <h3>CREATE DICTIONARY</h3>
            <asp:label ID="Label1" runat="server">ENTER KEY</asp:label> 
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <asp:label ID="Label2" runat="server">ENTER VALUE</asp:label> 
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="btnSubmit_CLick" />
        </div>

        <br>
        <hr>
        <br>

                <div>
         <h3>SEARCH THROUGH DICTIONARY</h3>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="btnSearch_CLick" />
        </div>
    
        <asp:label ID="lblResult" runat="server"></asp:label> 


        <br>
        <hr>
        <br>

        <div>
            <asp:label ID="Label3" runat="server">DISPLAY THE DATA</asp:label> 
            <asp:Button ID="Button3" runat="server" Text="Button" OnClick="btnDisplay_Click" />
            <table id="tblDictionary" runat="server">
                <thead>
                    <tr>
                       <th>My Words</th>
                     <th>Translation</th>
                </tr>
                </thead>
                <tbody>
                   

                 </tbody>
            </table>
            
        </div>
    </form>

    
</body>
</html>
