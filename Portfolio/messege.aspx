<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="messege.aspx.cs" Inherits="Portfolio.messege" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" />
                    <asp:BoundField DataField="Email_Address" HeaderText="Email_Address" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="Mobile_Number" HeaderText="Mobile_Number" />
                     <asp:BoundField DataField="Subject" HeaderText="Subject" />
                     <asp:BoundField DataField="Message" HeaderText="Message" />
                   
                        <asp:TemplateField HeaderText="Action">
                        <ItemTemplate>
                            <asp:Button ID="btnAction" runat="server" Text="Delete" CommandName="DoAction" CommandArgument='<%# Eval("ID") %>' />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </div>
      
    </form>
</body>
</html>
