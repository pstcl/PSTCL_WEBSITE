<%@ Page Title="PSTCL :: EOI" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="eoi.aspx.cs" Inherits="eoi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="_assets/themes/yui/style.css?1.6" rel="stylesheet" type="text/css" />
    <script src="_assets/js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter-2.0.3.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.filer.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.pager.js" type="text/javascript"></script>

   <!-- Script for Table -->
    <script src="_assets/JTableScript.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:520px; background-color: #FCFCFC; ">
   <%-- <tr valign="top" >
        <td colspan="2" class="mImagedropshadow">
          <img class="imagedropshadow" src="images/vision.png" alt="Vision" title="Vision"  
                       width="930px" height="100px" />
        </td>
    </tr>--%>
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
          Expression of Interests (EOIs)
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 800px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                   <table  class="mTableSmall1" style="width: 100%; margin-left: auto; margin-right: auto;">
                   
	                <tr>
		                <td width="800px" align="center">
                        <div style="padding:0px 0px 20px 30px;">                
                        <table id="tableTwo" class="yui" style="width: 800px">    
	                        <thead>
                                <tr>
                                    <td colspan="2" class="tableHeader">
                                        EOIs
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
			                        <th style="width: 100px;"><a href='#' title="Click Header to Sort">EOI No.</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
                                <td>05.03.2019</td>
                                 <td>EOI No.01/2018-19/Civil Design</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_12.pdf">Expression of Interest (EOI) for Supply of PPC Cement
							</a><br>
								<b><a target="_blank" href="EOIs/Corri1_EOI1.pdf">Corrigendum No.1
                                </a></b></br>
							</td>
                                </tr>
							
							
							<tr>
                                <td>28.12.2018</td>
                                 <td>EOI No.03/Comm(D)</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_03_Comm_D.pdf">Expression of Interest (EOI) for Supply, Erection, Testing and Commissioning of Optical Fibres along with its Terminal Equipment of OPGW on 132kV/220kV/400kV Transmission Lines of PSTCL System & Subsequent Leasing of its spare Optical Fibres.
							</a><br>
							</td>
                                </tr>
							
							<tr>
                                <td>23.01.2017</td>
                                 <td>EOI No.02/Comm(D)</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_02_Comm_D.pdf">Expression of Interest (EOI) for Leasing of spare dark Fibres of OPGW installed in PSTCL system.
                                </a><br>
								<b><a target="_blank" href="EOIs/Corri1_EOI_02_Comm(D).pdf">Corrigendum No.1
                                </a></b><br>
								<b><a target="_blank" href="EOIs/Corri2_EOI_02_Comm(D).pdf">Corrigendum No.2
                                </a></b><br>
								<b><a target="_blank" href="EOIs/Corri3_EOI_02_Comm(D).pdf">Corrigendum No.3
                                </a></b><br>
								<b><a target="_blank" href="EOIs/Corri4_EOI_02_Comm(D).pdf">Corrigendum No.4
                                </a></b><br>
								<b><a target="_blank" href="EOIs/Corri5_EOI_02_Comm(D).pdf">Corrigendum No.5
                                </a></b><br>
								<b><a target="_blank" href="EOIs/Corri6_EOI_02_Comm(D).pdf">Corrigendum No.6
                                </a></b>
                                </td>
                                </tr>
							<tr>
                                <td>15.02.2016</td>
                                 <td>EOI No.01/Comm(D)</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_01_Comm(D).pdf">Expression of Interest (EOI) for Leasing of Microwave towers installed under ULDC-NR system.
                                </a><br>
								<b><a target="_blank" href="EOIs/Corri1_EOI_01_Comm(D).pdf">Corrigendum No.1
                                </a></b>
                                </td>
                                </tr>
							<tr>
                                <td>27.02.2015</td>
                                 <td>EOI No.- 122/SLDC</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_Disaster_Management_Plan.pdf">Expression of Interest (EOI) for Hiring Consultancy-cum-Training Services for development of Disaster Management Plan for Power Utilities in Punjab.
                                </a><br>
								<b><a target="_blank" href="EOIs/Corri1_EOI_122.pdf">Extension in Period.</a></b>
                                </td>
                                </tr>
							<tr>
                                <td>19.11.2014 </td>
                                 <td>EOI</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_FA.pdf">EOI for rendering consultancy services in assessing the current status of PSTCL- both STU & SLDC.
                                </a><br/>
								<b><a target="_blank" href="EOIs/RFP_Consultancy_Services_FA.pdf">RFP for Appointment of Consulting/ Professional Firms- National Competitive Bidding (NCB).</a></b> <br />
								<b><a target="_blank" href="EOIs/FA-6-2014-15-corri1.pdf">Corrigendum -1</b>
                                </a>
                                </td>
                                </tr>
							<tr>
                                <td>12.11.2014 </td>
                                 <td>EOI</td>
                                <td>
                                <a target="_blank" href="EOIs/EOI_Admn.pdf">EOI for Time/Security Management Solution.
                                </a>
                                </td>
                                </tr>
							<tr>
                                <td>09.09.2014 </td>
                                 <td>Memo No. 1545 </td>
                                <td>
                                <a target="_blank" href="EOIs/eoi_detailednotice_PSTCLCorporateOffice.pdf">EOI for Enlistment of Architectural Consultants/Firms for PSTCL.
                                </a>
                                </td>
                                </tr>
                            

                            <tr>
                                <td></td>
                                 <td>117/SLDC/2020 </td>

                                <td>
                                <a target="_blank"  href="EOIs/emms.pdf">Invitation of Expression 
                                of Interest for implementing Expert Message Management System in PSTCL. </a> 
                                </td>
                                </tr>

		                        </tbody>
	                        <tfoot>
	                            <tr id="pagerTwo" align="center">
	                                <td colspan="3">
		                                <img src="_assets/img/first.png" class="first"/>
		                                <img src="_assets/img/prev.png" class="prev"/>
		                                <input type="text" class="pagedisplay"/>
		                                <img src="_assets/img/next.png" class="next"/>
		                                <img src="_assets/img/last.png" class="last"/>
		                                <select class="pagesize">
			                                <option selected="selected"  value="10">10</option>

			                                <option value="20">20</option>
			                                <option value="30">30</option>
			                                <option  value="40">40</option>
		                                </select>
		                            </td>
	                            </tr>
	                        </tfoot>
                        </table>
    
                        </div>
                        </td>
	               
	                </tr>
                     
               </table>
            </div>
         </td>
    </tr>
</table>
</asp:Content>

