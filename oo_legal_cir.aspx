<%@ Page Title="PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_legal_cir.aspx.cs" Inherits="oo_legal_cir" %>

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
          Office Orders/ Circulars related to Counsel Fee of Corporation Counsel : Legal Section
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
                                       Dy. Secy/ Legal Section
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
							<tr>
                                <td>14.07.2015</td>
                                <td>Office Order no.2/LB-3(14)/T2015
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/OO_2_LB-3_T2015.pdf">Enhancement of Counsel Fee for Connected Petitions/Cases.</td>
                                </tr>
		                        <tr>
                                <td>31.05.2011</td>
                                <td>Office Order no.19/Legal 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/150-151.pdf">Rationalization of fee structure of Advocates.</td>
                                </tr>
								
								<tr>
                                <td>17.01.2003</td>
                                <td>Office Order no.08/Legal 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/144-149.pdf">Fee structure/procedure for the Court Cases of Board in supersession of Office Order no.248 dt.07.10.1974,133 dt.12.06.1989,88 dt.18.03.1996,42 dt.05.02.1998.</td>
                                </tr>
								
								<tr>
                                <td>02.08.2002</td>
                                <td>Office Order no.130/LB-3(14)1989 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/142-143.pdf">To fix the rates of Counsel fee payable to the Board Advocates for issuing legal notices on behalf of Board.</td>
                                </tr>
								
								<tr>
                                <td>11.06.2002</td>
                                <td>Office Order no.129/LB-3(14)1989 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/140-141.pdf">To fix the rates of Counsel fee payable to the Board Advocates in connected cases.</td>
                                </tr>
								
								<tr>
                                <td>05.02.1998</td>
                                <td>Office Order no.42/PSEB/Legal 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/135-139.pdf">Engaging Sh.H.S.Mattewal as Sr.Standing Counsel for the Board in Punjab & Haryana High Court/State Consumer Forum/Shimla High Court & CAT Chandigarh.</td>
                                </tr>
								
								<tr>
                                <td>18.03.1996</td>
                                <td>Office Order no.88/PSEB/Legal 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/132-134.pdf">To fix the rates of Counsel fee payable to the Advocates on approved panel of Supreme Court/High Court/District Courts w.e.f 15.12.1995.</td>
                                </tr>
								
								<tr>
                                <td>12.06.1989</td>
                                <td>Office Order no.133/PSEB/Legal 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/129-131.pdf">To fix the rates of Counsel fee payable to the Advocates for High Court & District Courts.</td>
                                </tr>
								
								<tr>
                                <td>07.10.1974</td>
                                <td>Office Order no.248/PSEB/Legal 
                                </td>
                                <td >
                                <a target="_blank" href="OO-LEGAl/126-128.pdf">Regulation of payment of Counsel fee to the Advocates.</td>
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

