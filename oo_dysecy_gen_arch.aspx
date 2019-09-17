<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_dysecy_gen_arch.aspx.cs" Inherits="oo_dysecy_gen_arch" %>

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
   
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
          Office Orders/ Circulars : General Section
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
                                       General Section
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort">Office Order No.</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr >
                                <td>19.05.2015</td>
                                <td>Memo No. 7609/14/General</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/Regarding_outsource_veh.PDF">Regarding providing of Out-sourced Vehicles i.e. Tata Indica or equivalent to the Gazetted Officers falling in Grade Pay Category-III whose Grade Pay is Rs.5400/- and above.</a></td>
                                </tr>
							<tr >
                                <td>12.03.2015</td>
                                <td>3866/93/Gazt./Gen-II/SE/Admn.</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/Regarding_ACR.PDF">Regarding sending of ACR Reports for FY-2014-15 of the Officers recruited under CRA 01/2011 and CRA 02/2012.</a></td>
                                </tr>
							<tr >
                                <td>12.03.2015</td>
                                <td>3838/65/Gazt./Misc.-20</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/FY2014-15_Prop_Related.PDF">Regarding sending of Statements of Movable/Immovable Property for FY-2014-15.</a></td>
                                </tr>
							
								
		                        <tr >
                                <td>08.05.2014</td>
                                <td>363/HR & Admn</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/363_HR_ADMN_8.5.14.PDF">Revised Rates for Hospitality.</a></td>
                                </tr>

                                <tr >
                                <td>05.05.2014</td>
                                <td>355/HR & Admn</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/355_HR_ADMN_5.5.14.PDF">Internet Service 
                                on Mobile Phones of Addl SEs/SR.XENs</a></td>
                                </tr>

                                <tr >
                                <td>04.04.2014</td>
                                <td>Memo 
                                No. 3695/General-427 Vol. II</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/Regarding%20outsource%20emp_amend%204.pdf">
                                Amendment No. 04: Regarding Engagement of Various Out-Sourcing Services by 
                                PSTCL- Extension in Work Order-cum-Contract Agreement No. 06, dated 01.04.2010.</a></td>
                                </tr>

                                <tr >
                                <td>12.03.2014</td>
                                <td>Memo No. 2760/2790/ACR/GEN/1</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/letter_acr.pdf">Regarding Annual Confidential Report</a></td>
                                </tr>

                                <tr >
                                <td>12.03.2014</td>
                                <td>Memo No.2729/2759</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/letter_Movable_Immovable_Property.pdf">Regarding Movable / Immovable Property Return.</a></td>
                                </tr>

                                <tr >
                                <td>22.01.2014</td>
                                <td>574/877/Gen478</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/Furniture.pdf">Amendment in Furniture Norms</a></td>
                                </tr>

                                <tr >
                                <td>10.01.2014</td>
                                <td>153/176/Gen.478</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/Calendar.jpg">Regarding Distribution of Calendar 
                                for year 2014</a></td>
                                </tr>

                                <tr >
                                <td>17.12.2013</td>
                                <td>1395/1402</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/Office%20Order_Lost%20service%20book.jpg">Regarding Information about Lost Service Books&nbsp; of Er. Ram Kumar and Er. 
                                Harwant Singh</a></td>
                                </tr>

                                <tr >
                                <td>09.12.2013</td>
                                <td>3530/3966/Gen</td>
                                <td>
                                <a target="_blank" href="PDF/Office%20Orders/CIRC_NEW.pdf">Mobile/BSNL Phone Nos of Offices under PSTCL Organization</a></td>
                                </tr>

                                <tr >
                                <td>29.11.2013</td>
                                <td>3375/ Gen -183</td>
                                <td>
                                <a target="_blank" href="OO-DYSECY-GEN/CIRC_NEW.pdf">Extension of Contract with M/s Vodafone Mobile Ltd. Mohali</a></td>
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

