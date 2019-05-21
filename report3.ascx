<%@ Control Language="C#" AutoEventWireup="true" CodeFile="report3.ascx.cs" Inherits="report3" %>


<style type="text/css">
   .h
    {
        height: 40px;
        width:200px;
    }
    .s
    {
         height: 80px;
        width:200px;
    }
    .b
    {
        margin-left:120px;
        margin-top:50px;
    }
    </style>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
    Text="SALES" />
    <br />
<asp:DataList ID="DataList1" runat="server" CellPadding="4" ForeColor="#333333" 
    Width="1000px" RepeatColumns="1" CssClass="b">
    <AlternatingItemStyle BackColor="White" />
    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
    <HeaderTemplate>
    <center>
    <table width="1000px">
    <tr>
     <th class="h"><center>PMR ID</center></th>
    <th class="h"><center>DOCTOR NAME</center></th>
       <th class="h"><center>DATE</center></th>
       <th class="h"><center>SAMPLE</center></th>
       <th class="h"><center>QUANTITY</center></th>
       
       </tr>
        </table>
        </center>
    </HeaderTemplate>
    <ItemStyle BackColor="#c6cbcede" />
    <ItemTemplate>
    <center>
        <table width="1000px">
        <tr>
        <td class="s">
        <center>
        <asp:Label ID="Label1" runat="server" Text='<%#Eval("pmr_id")%>'></asp:Label>
                </center>          
                </td>
            
           
               
                <td class="s">
                 <center>
                    <asp:Label ID="Label3" runat="server" Text='<%#Eval("d_name")%>'></asp:Label>
                    </center>
                </td>
               
               <td class="s">
                 <center>
                    <asp:Label ID="Label4" runat="server" Text='<%#Eval("date")%>'></asp:Label>
                    </center>
                </td>
               <td class="s">
                 <center>
                    <asp:Label ID="Label5" runat="server" Text='<%#Eval("sample")%>'></asp:Label>
                    </center>
                </td>
                 <td class="s">
                 <center>
                    <asp:Label ID="Label2" runat="server" Text='<%#Eval("qty")%>'></asp:Label>
                    </center>
                </td>
                
        </tr>
        </table>
        </center>
    </ItemTemplate>
    <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
</asp:DataList>




