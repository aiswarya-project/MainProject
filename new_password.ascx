<%@ Control Language="C#" AutoEventWireup="true" CodeFile="new_password.ascx.cs" Inherits="new_password" %>
<style type="text/css">
    .style1
    {
        width: 64%;
        height: 233px;
    }
    .style2
    {
        width: 287px;
    }
</style>
<div><center>  CHANGE PASSWORD  </center></div>
<DIV>
 <form>

 <table align="center" class="style1">
     <tr>
         <td class="style2">
             <asp:Label ID="Label1" runat="server" Text="Current Password"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td class="style2">
             <asp:Label ID="Label2" runat="server" Text="New Password"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td class="style2">
             <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
         </td>
         <td>
             <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td class="style2">
             <asp:Button ID="Button1" runat="server" Height="30px" Text="CHANGE" 
                 Width="98px" />
         </td>
         <td>
             <asp:Button ID="Button2" runat="server" Text="CANCEL" />
         </td>
     </tr>
 </table>

</form>
</DIV>