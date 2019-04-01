<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ADDPRODUCT_ADMIN.ascx.cs" Inherits="ADDPRODUCT_ADMIN" %>
<style type="text/css">
    .style1
    {
        width: 76%;
        height: 351px;
    }
    .style2
    {
        height: 43px;
    }
    .style3
    {
        height: 43px;
        width: 272px;
    }
    .style4
    {
        width: 272px;
    }
</style>
<div><center>   ADD PRODUCTS  </center>
</div>
<div>
<form>

<table align="center" class="style1">
    <tr>
        <td class="style3">
            <asp:Label ID="Label4" runat="server" Text="Product Code"></asp:Label>
        </td>
        <td class="style2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:TextBox ID="txt1" runat="server" Height="36px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label5" runat="server" Text="Product  Name"></asp:Label>
        </td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt2" runat="server" Height="33px"></asp:TextBox>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label6" runat="server" Text="Generic Name"></asp:Label>
        </td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt3" runat="server" Height="32px"></asp:TextBox>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label7" runat="server" Text="Packing"></asp:Label>
        </td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style4">
            <asp:Label ID="Label8" runat="server" Text="Unit Price"></asp:Label>
        </td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;<asp:TextBox ID="txt4" runat="server" Height="29px"></asp:TextBox>
            </td>
    </tr>
    <tr>
        <td colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:Button ID="btn1" runat="server" BackColor="#FF9933" BorderColor="Black" 
                BorderStyle="Double" Text="ADD" Width="89px" onclick="btn1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="style4">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>

</form>
</div>