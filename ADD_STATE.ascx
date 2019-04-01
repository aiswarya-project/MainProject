<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ADD_STATE.ascx.cs" Inherits="Area_code" %>
<style type="text/css">
    .style1
    {
        width: 63%;
        height: 247px;
    }
    .style2
    {        height: 66px;
    }
    .style3
    {
        width: 244px;
        height: 42px;
    }
    .style4
    {
        width: 244px;
        height: 31px;
    }
    .style5
    {
        height: 31px;
    }
    .style6
    {
        height: 42px;
    }
</style>
<div>
<center>  AREA MANAGEMENT
</center>
</div>
<div></div>
    <table align ="center" class="style1">
        <tr>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Text="State Code"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" Text="State Name"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label3" runat="server" Text="District Name"></asp:Label>
            </td>
            <td class="style5">
                <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Button ID="btn1" runat="server" Text="SAVE" Width="104px" 
                    onclick="btn1_Click" />
            </td>
        </tr>
    </table>
    