<%@ Page Title="PSTCL :: Profiles" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="profiles.aspx.cs" Inherits="profiles" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<form runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>

             <div class="mat-box" style=" margin-left: 6px; margin-right: 2px;">
        <div class="mat-header mat-text" style="">
           Board of Directors
        </div>
        <div class="mat-content mat-text " style="text-align: center;">
      
             <div style="margin-left: auto; margin-right: auto; margin-top: 10px; cursor: pointer;">
                <asp:Accordion  ID="MyAccordion"
                runat="Server" SelectedIndex="-1"  HeaderCssClass="accordionHeader"
                HeaderSelectedCssClass="accordionHeaderSelected"  ContentCssClass="accordionContent"
                AutoSize="None"  FadeTransitions="true"  TransitionDuration="250"
                FramesPerSecond="40"  RequireOpenedPane="false"
                SuppressHeaderPostbacks="true">
                <Panes>  
                <asp:AccordionPane ID="AccordionPane1" runat="server">  
                    <Header> 
                    <table  class="mTable" style="width: 80%; height: 118px; margin-left: auto; margin-right: auto;">
                        <tr>
		                <td  width="100" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/cmd.jpg" alt="" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px"  align="left">Chairman-cum-Managing Director</td>
		                <td width="260px"  align="left">Sh. A. Venu Prasad I.A.S. <br />
						CMD, PSTCL <br/>
						Principal Secretary, Department of Local Government, Govt. of Punjab<br/>
Principal Secretary, Department of Power, Govt. of Punjab<br/>
						</td>
	                </tr>
                    </table>
                    </Header> 
                    <Content>  
                        <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td colspan="2" width="230px" valign="top">
						<p style="text-align: justify;">
						
						
						</p>
						
						</td>
                        </tr>
                     

                    </table>
                    
                    </Content>   
                </asp:AccordionPane>  
                <asp:AccordionPane ID="AccordionPane2" runat="server">  
                    <Header >
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;display:none; ">
                        <tr>
		                <td width="230" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/dir_fnc.jpg" alt="Director(F&C)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px"  align="left">Director(Finance &amp; Commercial)</td>
		                <td width="230px"  align="left">Sh. Umakanta Panda</td>
	                    </tr>
                    </table>
                    </Header>  
                    <Content>  
                        <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td width="230px" valign="top"><p>Qualification</p></td>
                        <td width="230px" valign="top"><p>M.Com,    LLB, AICWA, FCS</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>Date    of Birth</p></td>
                        <td width="230px" valign="top"><p>23rd    April, 1953</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>Date    of Entry as Director</p></td>
                        <td width="230px" valign="top"><p>11th    August, 2010</p></td>
                      </tr>
                      <tr>
                        <td colspan="2" valign="top"><p>Important    Assignments / Positions held:</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>a) July,    1977 to May, 1981</p></td>
                        <td width="230px" valign="top"><p>Lecturer    in Commerce, Utkal University</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>b) May,    1981 to September, 1995</p></td>
                        <td width="230px" valign="top"><p>Senior    positions in both private &amp; public sector dealing with Finance, Accounts,    Audit, Legal, Secretariat etc.</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>c) September,    1995 to March, 2004</p></td>
                        <td width="230px" valign="top"><p>Company    Secretary (Chief Engineer grade), 
	                    GRIDCO Limited (Formerly Grid Corporation of Orissa Limited).</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>d) March,    2004 to September, 2005</p></td>
                        <td width="230px" valign="top"><p>Vice    President, Reliance Infrastructure Ltd.</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>e) September,    2005 to August, 2006</p></td>
                        <td width="230px" valign="top"><p>Consultant,    Axis Bank (Formerly UTI Bank) </p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>f) August,    2006 to August, 2010</p></td>
                        <td width="230px" valign="top"><p>Director    (Finance &amp; Corporation Affairs), GRIDCO Limited and in charge of Director    (Finance) of 
	                    Orissa Power Transmission Corporation Ltd., Bhubaneswar. Both    the Utilities are wholly owned by the Government of 
	                    Orissa. </p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>g) 11th    August, 2010 to Till Date</p></td>
                        <td width="230px" valign="top"><p>Director    (Finance &amp; Commercial), Punjab State Transmission Corporation Ltd.,    Patiala.</p></td>
                      </tr>
                      <tr>
                        <td width="230px" valign="top"><p>Experience</p></td>
                        <td width="230px" valign="top"><p>In    Power Sector&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;    
20 years<br>
                          Total    in Corporate Sector&nbsp; &nbsp;:&nbsp; 35 years</p><br>
						  <p style="text-align: justify;">
						  Prior to joining PSTCL, he held senior level positions both in private and public sectors and has 35 years of corporate experience to his credit, including 20 years 
of rich experience in Power Sector.  He made an entry into Power Sector in Odisha when the State was forging into power sector reform and restructuring with the 
assistance of World Bank & DFID.  He has demonstrated competencies in diverse functional domains including reform and restructuring, financial management, human 
resources, Corporate relations, administration, legal and secretarial.  He played a key role in restructuring of the power sector in the State of Odisha and more 
particularly in privatisation of the entire distribution sector in the state way back in 1999.  He has strong analytical, administrative, assertive and motivating 
skills with ability to integrate efforts of multifunctional teams to maximize the productivity of any enterprise.
							During his tenure as Director (Finance & Corporate Affairs) of GRIDCO Limited and Director (Finance) of OPTCL, he has significant contribution in streamlining the 
finance organization structure, in expediting the accounts finalization and its audit, tariff and regulatory matters, HR & Corporate communication matters and also 
contributed in steering the initiative of OPTCL in implementing ERP covering all the areas of operation.</p>
						</br></td>
                      </tr>


                    </table>
                    
                    </Content> 
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane3" runat="server">  
                    <Header>
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto;  margin-right: auto; display: none;">
                       <tr>
		                <td width="230" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/dir_admin.jpg" alt="Director(Administration)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Director(Administration)</td>
		                <td width="230px" align="left">Mr. Niraj Hitabhilashi Tayal</td>
	                   </tr> 
                    </table>
                    </Header>  
                    <Content>  
                    <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td width="230px"> <p>Qualification</p></td>
                        <td width="230px"> <p>B.A., L.L.B.</p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Birth</p></td>
                        <td width="230px"> <p>24th February, 1957</p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Entry as Director</p></td>
                        <td width="230px"> <p>15th January, 2014</p></td>
                      </tr>
                      <tr> 
                        <td width="230px" valign="top"> <p>Important Assignments/Positions held</p></td>
                        <td width="230px">

                            <p>a) Director, The Bank of Rajasthan Limited
                            <p>b) Chairman of RH Group of Companies
                            <p>c) President of Hit Abhilashi Foundation (HAF)
                            <p>d) Co-Chairman Banking Committee of the PhD Chamber of Commerce and Industries
                            <p>e) Vice President CBMD (Centre for Bhartiya Management Development)
        
                            </td>
                      </tr>

                    </table>
                    </Content> 
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane4" runat="server">  
                    <Header>
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  display: none;">
                       <tr>
		                <td width="230px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/dir_tech.jpg" alt="Director(Technical)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Director(Technical)</td>
		                <td width="230px" align="left">Er. Shashi Prabha</td>
	                   </tr>
                    </table>
                    </Header>  
                    <Content>  
                    <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td width="230px"> <p>Qualification</p></td>
                        <td width="230px"> <p>B.E. , MBA</p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Birth</p></td>
                        <td width="230px"> <p>9<sup>th</sup> May, 1957</p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Entry as Director</p></td>
                        <td width="230px"> <p>20<sup>th</sup> February, 2014</p></td>
                      </tr>
                      <tr> 
                        <td width="230px" valign="top"> <p>Important Assignments/Positions held</p></td>
                        <td width="230px">

                            <p>a) Joined erstwhile PSEB on 19<sup>th</sup> June, 1980.
                            <p>b) Have worked in various capacities in erstwhile PSEB and PSTCL and have a total of 34 years of experience in the following offices:Transmission Design, Hydel 
Projects, SLDC (Design), Planning, Computer Service Centre, Stores & Disposal and P&M.
                            <p>c) Worked as OSD (T) to Chairman, erstwhile PSEB and OSD (T) to CMD, PSTCL, Patiala.
        
                            </td>
                      </tr>

                    </table>
                    </Content>  
                </asp:AccordionPane> 
				
				<asp:AccordionPane ID="AccordionPane6" runat="server">  
                    <Header>
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  ">
                       <tr>
		                <td width="100px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/dir_tech_ak_kapoor.jpg" alt="Director(Technical)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Director(Technical)</td>
		                <td width="260px" align="left">Er. Ajay Kumar Kapur<br>Director/Technical,PSTCL,Patiala.<br>Erstwhile served PSTCL/PSPCL in various capacities including <br>Chief Engineer/Transmission Systems and<br> Chief
						Engineer/HR,Planning & IT,PSTCL</td>
	                   </tr>
                    </table>
										</header>
					<content>
					</content>
					</asp:AccordionPane>
					
					<asp:AccordionPane ID="AccordionPane11" runat="server">  
                    <Header>
					<table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  ">
                       <tr>
		                <td width="100px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/noPhotoAvailable.jpg" alt="Director(Technical)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Ex-Officio Director</td>
		                <td width="260px" align="left">Sh. Anirudh Tewari, I.A.S. <br>
Principal Secretary, Department of Finance, Govt. of Punjab
						</td>
	                   </tr>
                    </table>
					</header>
					<content>
					</content>
					</asp:AccordionPane>
					<asp:AccordionPane ID="AccordionPane7" runat="server">  
                    <Header>
					<table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  ">
                       <tr>
		                <td width="100px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/noPhotoAvailable.jpg" alt="Director(Technical)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Ex-Officio Director(Woman Director)</td>
		                <td width="260px" align="left">Smt. Raji Pramod Shrivastava I.A.S.,<br/>
						Ex-Officio Director PSTCL<br/>
						Executive Director, MGISPA, Govt of Punjab<br/>
						
						Woman Director, MGISPA, Govt of Punjab<br/>
						</td>
	                   </tr>
                    </table>
					</header>
					<content>
					</content>
					</asp:AccordionPane>
					<asp:AccordionPane ID="AccordionPane8" runat="server">  
                    <Header>
					<table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  ">
                       <tr>
		                <td width="100px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/diradm.jpg" alt="Director(Administration)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Director(Administration)</td>
		                <td width="260px" align="left">Sh.Sanjeev Kumar Sharma CA,<br/>
						<br/>
						<br/>
						
						<br/>
						</td>
	                   </tr>
                    </table>
					</header>
					<content>
					</content>
					</asp:AccordionPane>
							 <asp:AccordionPane ID="AccordionPane10" runat="server">  
                    <Header>
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto; ">
                       <tr>
		                <td width="100px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/noPhotoAvailable.jpg" alt="Sh. HS Khurmi" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Independent Director</td>
		                <td width="260px" align="left">Sh. HS Khurmi</td>
	                   </tr>
                    </table>
                    </Header>  
                    <Content>  
                    <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td width="230px"> <p>Qualification</p></td>
                        <td width="230px"> <p></p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Birth</p></td>
                        <td width="230px"> <p></p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Entry as Director</p></td>
                        <td width="230px"> <p></p></td>
                      </tr>
                      <tr> 
                        <td width="230px" valign="top"> <p>Important Assignments/Positions held</p></td>
                        <td width="230px">

                           
                            </td>
                      </tr>

                    </table>
                    </Content>  
                </asp:AccordionPane> 

                     
				<asp:AccordionPane ID="AccordionPane5" runat="server">  
                    <Header>
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  display: none;">
                       <tr>
		                <td width="230px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/dir_fnc_new.jpg" alt="Director(Finance &amp; Commercial)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Director(Finance &amp; Commercial)</td>
		                <td width="230px" align="left">Sh. Jatinder Kumar Goyal</td>
	                   </tr>
                    </table>
                    </Header>  
                    <Content>  
                     <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td width="230px"> <p>Qualification</p></td>
                        <td width="230px"> <p>Chartered Accountant, MBA-Finance</p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Birth</p></td>
                        <td width="230px"> <p>2nd February, 1961</p></td>
                      </tr>
                      
                      <tr> 
                        <td width="230px" valign="top"> <p>Important Assignments/Positions held</p></td>
                        <td width="230px">

                            <p>1. Director Finance /Nabha Power Limited(SPV) </p> 
							<p>2. Director Finance/ Talwandi Sabo Power Limited(SPV)</p> 
							<p>3. Chief Accounts Officer/PSEB/PSPCL.</p> 
							<p>4. Chief Auditor/PSPCL</p> 
							<p>5. Chief Financial Officer/PSPCL</p> 
							<p>6. GPF Trustee/PSPCL</p>
        
                            </td>
                      </tr>
					<tr>
						<td width="230px" valign="top"> <p>Special Interest</p></td>
                        <td width="230px">

                            <p>1. Accounts </p> 
							<p>2. Finance</p> 
							<p>3. Audit</p> 
							<p>4. Project Management</p> 
							<p>5. HR related Matters</p> 
							
        
                            </td>
					</tr>
					<tr>
						<td width="230px" valign="top"> <p>Career Profile</p></td>
                        <td width="230px">

                            <p>Remained on various positions in erstwhile PSEB/PSPCL since 1991 as Accounts Officer
							, Dy. Chief Accounts Officer, Dy, Chief Auditor, Chief Accounts Officer
							, ChiefAuditor, Chief Financial Officer
							, Acted as Directors in Talwandi Sabo Power Limted, Nabha Power Limited(Both SPVs)</p> 
							
        
                            </td>
					</tr>
					
                    </table>
                    </Content>  
                </asp:AccordionPane> 
           	
				
				 <asp:AccordionPane ID="AccordionPane9" runat="server">  
                    <Header>
                    <table  class="mTable" style="width: 80%;  height: 118px; margin-left: auto; margin-right: auto;  display: none;">
                       <tr>
		                <td width="230px" align="left">
                        <div class="mImagedropshadow" style="width: 108px;">
                        <img src="images/dir_admin_ssharma.jpg" alt="Director(Administration)" width="108" height="118"  />
                        </div>
                        </td>
		                <td width="230px" align="left">Director(Administration)</td>
		                <td width="230px" align="left"></td>
	                   </tr>
                    </table>
                    </Header>  
                    <Content>  
                    <table class="mTableSmall" style="margin-left: auto;  margin-right: auto; width: 80%">
                        <tr>
                        <td width="230px"> <p>Qualification</p></td>
                        <td width="230px"> <p></p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Birth</p></td>
                        <td width="230px"> <p></p></td>
                      </tr>
                      <tr> 
                        <td width="230px"> <p>Date of Entry as Director</p></td>
                        <td width="230px"> <p></p></td>
                      </tr>
                      <tr> 
                        <td width="230px" valign="top"> <p>Important Assignments/Positions held</p></td>
                        <td width="230px">

                           
                            </td>
                      </tr>

                    </table>
                    </Content>  
                </asp:AccordionPane> 
		
				</Panes>
                </asp:Accordion>
			    
				
			
				
                 <div style="clear:both;"></div>
               </div>
            <div style="clear:both;"></div>
        </div>
       <div style="clear:both;"></div>
    </div>

</form>
</asp:Content>

