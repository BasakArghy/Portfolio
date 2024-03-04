<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_Panel.aspx.cs" Inherits="Portfolio.Admin_Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body ">
    <form id="form1" runat="server">
        <div>
           

     Email:<br/><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
 
<br/>  <br/>
     Password:<br/>
  <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
  <br/>  <br/>
     <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
  <br/>  <br/>
 <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

 </p>
        </div>
    </form>
</body>
</html>
