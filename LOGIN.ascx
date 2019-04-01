<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LOGIN.ascx.cs" Inherits="LOGIN" %>

					<div align="center" 
    style="border-style: outset; height: 422px;">
                          <header>
                           <H1> <center>VISION SPRINT</center>  </H1>
                           <h2> <center>LOGIN</center></h2>
										<form method="post" action="#">
											<div class="row uniform">
												<div class="4u 12u$(small)">
													<center><asp:TextBox ID="Txt1" runat="server" placeholder="Username" class="login" 
                                                        BorderColor="#3498db" BorderWidth="3px"></asp:TextBox>
                                                        </center>
												</div>
												<div class="4u 12u$(small)">
													<center><asp:TextBox ID="Txt2" runat="server" TextMode="Password" 
                                                        placeholder="Password" class="login" BorderColor="#3498db" BorderWidth="3px"></asp:TextBox>
                                                        </center>
												</div>
                                                <div class="4u 12u$(small)">
													<center><asp:Button ID="btn1" runat="server" Text="Login" onclick="btn1_Click"></asp:Button></center>
												</div>
												<!-- Break -->
                                                
                                              </div>
                                         </form>
				</header>	
				</div>

