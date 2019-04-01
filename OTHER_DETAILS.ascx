<%@ Control Language="C#" AutoEventWireup="true" CodeFile="OTHER_DETAILS.ascx.cs" Inherits="OTHER_DETAILS" %>



<style type="text/css">
    .style1
    {
        width: 71%;
        height: 302px;
    }
    .style2
    {
        font-size: medium;
    }
    .style3
    {
    }
    .style4
    {
        width: 278px;
    }
</style>
<div style="font-size: large; font-style: oblique; font-variant: inherit">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <strong><span class="style2">&nbsp;&nbsp;
QUALIFICATION
</span></strong>
</div>
<asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
<br /><br />
<table align="center" class="style1" style="border-style: outset">
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label13" runat="server" Text="staffid"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label2" runat="server" Text="Staff Name"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label3" runat="server" Text="Qualification"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label4" runat="server" Text="Univercity"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label5" runat="server" Text="Score"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style3" colspan="2">
            <asp:Button ID="btn1" runat="server" Height="45px" Text="SAVE" 
                Width="88px" onclick="btn1_Click" />
        </td>
    </tr>
</table><br />
<br />
<div>
<center>   EXPERIONS </center>
</div>
<br /><br />
<table align="center" class="style1" style="border-style: outset">
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label6" runat="server" Text="Staffid"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label7" runat="server" Text="Staff Name"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt7" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label8" runat="server" Text="Post"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label9" runat="server" Text="Company name"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt9" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label10" runat="server" Text="From"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt10" runat="server" TextMode="Date"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style4">
            <asp:Label ID="Label11" runat="server" Text="To"></asp:Label>
        </td>
        <td align="center">
            <asp:TextBox ID="txt11" runat="server" TextMode="Date"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="center" class="style3" colspan="2">
            <asp:Button ID="btn2" runat="server" Height="45px" Text="SAVE" 
                Width="88px" onclick="btn2_Click" />
        </td>
    </tr>
</table>

