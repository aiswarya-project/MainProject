<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UPDATE_PRODUCTl.ascx.cs" Inherits="UPDATE_PRODUCTl" %>
<style type="text/css">
    .style1
    {
        width: 45%;
        height: 219px;
    }
    .style10
    {
        height: 52px;
    }
    .style12
    {
        height: 44px;
    }
    .style15
    {
        height: 44px;
        width: 204px;
    }
    .style16
    {
        height: 52px;
        width: 204px;
    }
    .style18
    {
        height: 7px;
        width: 204px;
    }
    .style19
    {
        height: 7px;
    }
    .style20
    {
        height: 28px;
    }
    .style21
    {
        height: 28px;
    }
</style>

<table align="center" class="style1">
    <tr>
        <td align="center" class="style15">
            <asp:Label ID="Label1" runat="server" Text="Search"></asp:Label>
        </td>
        <td align="center" class="style12">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style15">
            <asp:Label ID="Label2" runat="server" Text="Product Code"></asp:Label>
        </td>
        <td align="center" class="style12">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style16">
            <asp:Label ID="Label3" runat="server" Text="Product Name"></asp:Label>
        </td>
        <td align="center" class="style10">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style20" colspan="2">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
    </tr>
    <tr>
        <td align="center" class="style18">
            <asp:Button ID="Button1" runat="server" Text="UPDATE" />
        </td>
        <td align="center" class="style19">
            <asp:Button ID="Button2" runat="server" Text="REMOVE" />
        </td>
    </tr>
</table>

