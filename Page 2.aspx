<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 2.aspx.cs" Inherits="project.Page_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-size: 30px;
            line-height: 10px;
            text-align: center;
            white-space: normal;
            color: #FF0000;
            padding: 125px;
            margin: 2px;
        }
        .auto-style2 {
            width: 100%;
            height: 279px;
        }
        #form1 {
            text-align: left;
        }
        .newStyle2 {
            width: auto;
            left: 0px;
        }
        .auto-style3 {
            text-align: right;
            background-color: coral;
            font-size: 24px;

        }
        .auto-style5 {
            text-decoration: none;
        }
        .auto-style6 {
            width: 77px;
            height: 84px;
            float: left;
            margin-top: 0px;
        }
        .newStyle3 {
            color: #CCCCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="newStyle2">
            
             <hr/>
             <div class="auto-style3">
                 <div class="auto-style3">
             <pre class="auto-style3"> <img alt="" class="auto-style6" src="images/html5-640x9602.jpg" /> <br/><br class="newStyle3"/><a href="WebForm1.aspx" class="auto-style5">    Main page</a> <a href="WebForm1.aspx" class="auto-style5"> For Doctor</a> <a href="WebForm1.aspx" class="auto-style5"> For Hospital Employee</a>  <b  <br/></pre>
                 </div>
             </div>
            
             <hr/>
             <pre class="newStyle1">
                 <asp:Label ID="Label1" runat="server" style="text-align: left" Text="Label"></asp:Label>
            </pre>
            <span class="newStyle1">
                Welcome to Patient Management System !!</span>

        </div>
    </form>
    <p>
        <img alt="" class="auto-style2" src="images/42577998-team-of-doctors-working-on-laptop-in-medical-office.jpg" /></p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        click here to get back to <a href="WebForm1.aspx"> main page</a></p>
</body>
</html>
