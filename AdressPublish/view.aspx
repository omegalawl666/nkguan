<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="WebApplication13.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>View</title>
<style type="text/css">
 body {
            font-family: 'Open Sans', sans-serif;
            background: #3498db;
            margin: 0 auto 0 auto;
            width: 100%;
            text-align: center;
            margin: 20px 0px 20px 0px;
        }
        h1, h2 {
            font-size: 1.5em;
            color: #525252;
        }

        .box {
            background: white;
            height: 430px;
            width: 300px;
            border-radius: 6px;
            margin: 0 auto 0 auto;
            padding: 0px 0px 70px 0px;
            border: #2980b9 4px solid;
        }
        .btn {
            background: #2ecc71;
            width: 265px;
            padding-top: 5px;
            padding-bottom: 5px;
            color: white;
            border-radius: 4px;
            border: #27ae60 1px solid;
            margin-top: 20px;
            margin-bottom: 20px;
            float: left;
            margin-left: 16px;
            font-weight: 800;
            font-size: 0.8em;
        }

        .btn:hover {
                background: #2CC06B;
        }
</style>

</head>
<body>
<h1>View Page</h1>

<form id="form1" runat="server">
<center>
<asp:GridView ID="GridView1" runat="server" ></asp:GridView>
<br />
<br /> 
<asp:Button runat="server" ID="btnBack" Text="Back" OnClick="btnBack_Click" />

</center>
</form>
</body>
</html>
