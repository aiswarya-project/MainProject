<%@ Control Language="C#" AutoEventWireup="true" CodeFile="REG_ADMIN.ascx.cs" Inherits="REG_ADMIN" %>
<style type="text/css">
    .style1
    {
        width: 80%;
        height: 466px;
    }
    .style2
    {
    }
    .style8
    {
        text-align: left;
        height: 37px;
    }
    .style9
    {
        width: 201px;
        text-align: left;
        height: 37px;
    }
    .style10
    {
        width: 201px;
        height: 31px;
    }
    .style11
    {
        height: 31px;
    }
    .style12
    {
        width: 201px;
        height: 32px;
    }
    .style13
    {
        height: 32px;
    }
    .style14
    {
        width: 201px;
        height: 33px;
    }
    .style15
    {
        height: 33px;
    }
    .style16
    {
        width: 201px;
        height: 35px;
    }
    .style17
    {
        height: 35px;
    }
    .style18
    {
        width: 201px;
        height: 34px;
    }
    .style19
    {
        height: 34px;
    }
</style>
<div>
<h1>   APPOINMENT  </h1>
</div>
<div>
    <table align="center" class="style1" style="display: inherit; border-style: outset">
        <tr>
            <td class="style9">
                <asp:Label ID="Label1" runat="server" style="text-align: left" Text="Staff ID"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style11">
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label3" runat="server" Text="Upload Image"></asp:Label>
            </td>
            <td class="style13">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="Label4" runat="server" Text="DOB"></asp:Label>
            </td>
            <td class="style15">
               
                <asp:TextBox ID="txt3" runat="server" TextMode="Date"></asp:TextBox>
               
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label5" runat="server" Text="Sex"></asp:Label>
            </td>
            <td class="style11">
                <asp:RadioButtonList ID="rbl1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="Label6" runat="server" Text="address"></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="txta6" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="Label7" runat="server" Text="phone no"></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="Label8" runat="server" Text="Designation"></asp:Label>
            </td>
            <td class="style15">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
                </td>
        </tr>
        <tr>
            <td class="style16">
                <asp:Label ID="Label9" runat="server" Text="Date of Joining"></asp:Label>
            </td>
            <td class="style17">
                <asp:TextBox ID="txt5" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                <asp:Label ID="Label10" runat="server" Text="Email"></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="txt7" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label11" runat="server" Text="Company Email"></asp:Label>
            </td>
            <td class="style13">
                <asp:TextBox ID="txt8" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn1" runat="server" Height="42px" Text="OTHER" Width="67px" 
                    onclick="btn1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
    </table>



</div>