<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DOCTOR_ADD.ascx.cs" Inherits="DOCTOR_ADD" %>
<style type="text/css">
    .style1
    {
        width: 89%;
        height: 468px;
    }
    .style2
    {
    }
    .style3
    {
        width: 162px;
    }
    .style4
    {
        width: 285px;
    }
</style>
<div><center>
DOCTOR DETAILS 
</center>
</div> 

<table align="center" class="style1" style="border-style: outset">
    <tr>
        <td class="style3">
            <asp:Label ID="Label1" runat="server" Text="Doctor_ID"></asp:Label>
        </td>
        <td class="style4">
            &nbsp;<asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label2" runat="server" Text="Doctor_Name"></asp:Label>
        </td>
        <td class="style4">
            &nbsp;<asp:TextBox ID="txt2" runat="server"></asp:TextBox>
&nbsp;</td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label3" runat="server" Text="Spcialization"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label4" runat="server" Text="Place"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label6" runat="server" Text="Pincode"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label7" runat="server" Text="State_code"></asp:Label>
        </td>
        <td class="style4">
            <asp:DropDownList ID="ddl1" runat="server">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label8" runat="server" Text="District"></asp:Label>
        </td>
        <td class="style4">
            <asp:DropDownList ID="ddl2" runat="server">
                <asp:ListItem>-------Select-------</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Work_In</td>
        <td class="style4">
            <asp:CheckBoxList ID="cbl1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Hospital</asp:ListItem>
                <asp:ListItem>Clinic</asp:ListItem>
            </asp:CheckBoxList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label9" runat="server" Text="Land_line(Appoinment)"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txt6" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label10" runat="server" Text="Mobile_no"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txt7" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label11" runat="server" Text="E-mail"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="txt8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" colspan="2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn1" runat="server" Text="SAVE" Width="113px" Height="46px" 
                onclick="btn1_Click" />
        </td>
    </tr>
</table>

<div>
</div>