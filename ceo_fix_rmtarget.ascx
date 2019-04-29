<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ceo_fix_rmtarget.ascx.cs" Inherits="ceo_fix_rmtarget" %>
<br /><br /><br /><br /><br /><br />

<center>
	
 <div class="medilife-book-an-appoinment-area">
        <div class="container">
            <div class="row">
                <div class="col-8">
                    <div class="appointment-form-content">
                        <div class="row no-gutters align-items-center">
                            
                                <div class="medilife-appointment-form">
                                    <form action="#" method="post" >
                                        <div class="row align-items-end">


                                        
                                             <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox1" runat="server" 
                                                        class="form-control" Visible="False" ></asp:TextBox>
                                                </div>
                                            </div>
                                                  

                                               <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:DropDownList ID="DropDownList3" class="form-control" runat="server" 
                                                        onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                                                        <asp:ListItem Value="PRODUCT NAME"></asp:ListItem>
                                                        
                                                        <asp:ListItem></asp:ListItem>
                                                    </asp:DropDownList>
                                                </div>
                                            </div> 
                                            
                                             <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="txt4TextBox2" runat="server" 
                                                        class="form-control" 
                                                        placeholder="GENERIC NAME"></asp:TextBox>
                                                </div>
                                            </div>
                                                  


                                                   <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox3" runat="server" 
                                                        class="form-control" 
                                                        placeholder="PACKING"></asp:TextBox>
                                                </div>
                                            </div>

                                             <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox4" runat="server" 
                                                        class="form-control" 
                                                        placeholder="UNIT PRICE"></asp:TextBox>
                                                </div>
                                            </div>
                                                  

                                            <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox5" runat="server" 
                                                        class="form-control" 
                                                        placeholder="DESIGNATION"></asp:TextBox>
                                                </div>
                                            </div>

                                             <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox6" runat="server" 
                                                        class="form-control" 
                                                        placeholder="TARGET UNIT"></asp:TextBox>
                                                </div>
                                            </div>

                                             <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox7" runat="server" 
                                                        class="form-control" 
                                                        placeholder="AREA"></asp:TextBox>
                                                </div>
                                            </div>
                                                  
                                            <div class="col-12 col-md-4">
                                                <div class="form-group">
                                                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Date"></asp:TextBox>
                                                </div>
                                            </div> 

                                         

                                            <div class="col-12 col-md-5 mb-0">
                                                <div class="form-group mb-0">
                                                    <asp:Button ID="Button1" class="btn medilife-btn" runat="server" Text="ADD" 
                                                        onclick="Button1_Click" Height="51px" Width="83px" />
                                                </div>
                                            </div>
                                                   
                                                  
                                                  
                                                  
                                                  
                                           </div>
                                    </form>
                                </div>
                            
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	</center>