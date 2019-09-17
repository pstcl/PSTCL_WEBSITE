<%@ Page Title="PSTCL :: Office Orders/Circulars" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_cs_arch.aspx.cs" Inherits="oo_cs_arch" %>

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
          Office Orders/ Circulars : O/o Company Secretary
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
                                       O/o Company Secretary
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort"></a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr >
                                <td >24.11.2015</td>
                                <td >Office Order No. 77/CS/T-18 Vol.III/PSTCL, dated 18.11.2015</td>
                                <td >
                                <a target="_blank" href="OO-CS/OO_77_CS.pdf">
                               Payment of Remuneration to M/s Rajiv Goel & Associates, Statutory Auditors appointed by Comptroller & Auditor General of India for the FY 2015-16.</a></td>
                                </tr>
							<tr >
                                <td >16.10.2015</td>
                                <td >Office Order No. 62/CS/T-39/PSTCL, dated 09.10.2015</td>
                                <td >
                                <a target="_blank" href="OO-CS/OO_62_CS.pdf">
                               Reconstitution of Audit Committee of PSTCL.</a></td>
                                </tr>
							<tr >
                                <td >30.09.2015</td>
                                <td >Notice</td>
                                <td >
                                <a target="_blank" href="OO-CS/Notice_Adjournment_5th_AGM.pdf">
                               Notice of Adjournment of 5th Annual General Meeting of Punjab State Transmission Corporation Limited.</a></td>
                                </tr>
							<tr >
                                <td >30.09.2015</td>
                                <td >Notice</td>
                                <td >
                                <a target="_blank" href="OO-CS/Notice_5th_AGM.pdf">
                               5th Annual General Meeting of Punjab State Transmission Corporation Limited: Notice Dated 07.09.2015.</a></td>
                                </tr>
							<tr >
                                <td >24.07.2015</td>
                                <td >Office Order No. 38/CS/T-70, dated 21.07.2015</td>
                                <td >
                                <a target="_blank" href="OO-CS/OO_38_CS_T70.pdf">
                               Submission of Agenda Notes for the Meetings of Board of Directors/Whole Time Directors/Committee of Board.</a></td>
                                </tr>
							<tr >
                                <td >01.07.2015</td>
                                <td >Office Order No. 29/CS/T-39/PSTCL, dated 23.06.2015</td>
                                <td >
                                <a target="_blank" href="OO-CS/OO_29_CS_T-39.pdf">
                               Reconstitution of Audit Committee of PSTCL.</a></td>
                                </tr>
							<tr >
                                <td >12.05.2015</td>
                                <td >Office Order No. 33/CST-51/PSTCL, dated 16.09.2014</td>
                                <td >
                                <a target="_blank" href="OO-CS/Oo_33_CS.pdf">
                               CE/HR, Planning & IT, PSTCL, Patiala shall be the Nodal Officer for Implementation of CSR Policy of PSTCL.</a></td>
                                </tr>
							<tr >
                                <td >12.05.2015</td>
                                <td >Office Order No. 10/CST-51/PSTCL, dated 27.03.2014</td>
                                <td >
                                <a target="_blank" href="OO-CS/Oo_10_CS.pdf">
                               Constitution of CSR Committee of PSTCL.</a></td>
                                </tr>
							<tr >
                                <td >08.01.2015</td>
                                <td >03/CS/T-18 Vol.II/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CS/OO_3_CS.pdf">
                                Payment of Remuneration to M/s Rajiv Goel & Associates, Statutory Auditors appointed by Comptroller & Auditor General of India for the FY 2014-15.</a></td>
                                </tr>
							<tr >
                                <td >08.01.2015</td>
                                <td >02/CS/T-39/PSTCL</td>
                                <td >
                                <a target="_blank" href="OO-CS/OO_2_CS.pdf">
                                Reconstitution of Audit Committee of PSTCL-Dated 08.01.2015</a></td>
                                </tr>
		                        <tr >
                                <td >09.07.2014</td>
                                <td >24/CS/T-39/PSTCL</td>
                                <td >
                                <a target="_blank" href="PDF/Reconstitution%20of%20Audit%20Committee_PSTCL.pdf">
                                Reconstitution of Audit Committee of PSTCL-Dated 09.07.2014</a></td>
                                </tr>
								<tr >
                                <td >27.11.2013</td>
                                <td >Office Order 41/CS/T-70</td>
                                <td >
                                <a target="_blank" href="OO-CS/company_secretary_memorandum_guidelines.pdf">Streamlining the Procedure for Submission of Memorandum for the Meetings of Board of Directors/WTD.</a></td>
                                </tr>
                                
                                <tr >
                                <td >05.11.2012</td>
                                <td >42/A-28</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/CS/oo_42.pdf">Constitution of Departmental Committee to implement 
                                the recommendation of High Powered Committee.</a></td>
                                </tr>

                                <tr >
                                <td >03.10.2012</td>
                                <td >37&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/CS/oo_37.jpg">Delegations of Power to Directors.</a></td>
                                </tr>

                                <tr >
                                <td >17.08.2012</td>
                                <td >31/CS/T-39/PSTCL</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/CS/oo_31.jpg">Reconstitution of Audit Committee of PSTCL.</a></td>
                                </tr>

                                <tr >
                                <td >12.06.2012</td>
                                <td >24</td>
                                <td >
                                <a  target="_blank" href="PDF/Office%20Orders/CS/oo_24.pdf">Delegations of Power to Director/Administration, 
                                PSTCL</a></td>
                                </tr>
                                
                                <tr >
                                <td >23.09.2011</td>
                                <td >57/CS/T-39/PSTCL</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/CS/oo_57.jpg">Reconstitution of Audit Committee of PSTCL</a></td>
                                </tr>

                                <tr >
                                <td >14.01.2011</td>
                                <td >14.CST.7</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/CS/oo_14.jpg">Office Order</a></td>
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


