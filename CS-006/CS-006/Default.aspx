<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #990000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
    
    </div>
    <h2>Head Line 2</h2>
    <h3>Head Line 3</h3>
    <h4>Head Line 4</h4>
    <h5>Head Line 5</h5>
    <h6>Head Line 6</h6>
    <p class="auto-style1">
        This is some text that I want to <span class="auto-style2">apply</span> a style to
    </p>
    <div class="auto-style1">
        <a href="http://www.facebook.com">Add a hyperlink:</a><br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.youtube.com" Target="_blank">This is another Hyperlink</asp:HyperLink>
        </div>
        <p>
            <asp:Image ID="Image1" runat="server" Height="100px" ImageAlign="Middle" ImageUrl="~/20160722_073353744_iOS.jpg" />
        </p>
    </form>
    </body>
</html>
