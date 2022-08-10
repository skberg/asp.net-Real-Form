<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="asp.net_lesson2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 40px">
    <form id="form1" runat="server">
        <div>
            <h1>welcome to my first real ASP.net Web app<br />
            </h1>
            <p>
                <br />
                Enter fist name
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>

             <div>
            Enter last name<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />
        </div>
            <hr />
        <div>
            &nbsp;</div>
        <div>
            <asp:Label ID="LblResult" runat="server"></asp:Label>
        </div>




        </div>
       
    </form>
</body>
</html>
