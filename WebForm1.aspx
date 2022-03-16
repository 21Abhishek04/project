<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            text-align: center;
        }
        .newStyle1 {
            font-family: Bahnschrift;
            font-size: 15px;
        }
        .newStyle2 {
            color: #FF0066;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1 class="auto-style2">Welcome To my Web Site</h1>

        </div>
        <p style="font-family: 'Agency FB'">
            <img alt="" src="images/html5-640x9602.jpg" style="height: 171px; width: 144px; text-align: center" />&nbsp;</p>
        <p class="auto-style2">
            Learing HTML</p>
        <p class="auto-style1">
            Enter your Name:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="156px"></asp:TextBox>
        </p>
        <p class="auto-style1">
            Enter Last Name:
            <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="166px"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" style="text-align: justify" Text="Submit" Width="150px" OnClick="Button1_Click" />
            <hr/>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            How <span class="newStyle2">is </span>it <span class="newStyle1">going</span>??</p>
        <p>
            Look More at <a href="http://Google.com">Home</a></p>
        <p>
            &nbsp;</p>
        <p>
            click here to go to<a href="Page%202.aspx"> page 2</a></p>
        <p class="auto-style1">
            &nbsp;</p>
    </form>
</body>
</html>
