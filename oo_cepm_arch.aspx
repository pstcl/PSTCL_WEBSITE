<%@ Page Title="PSTCL :: Office Orders/Circulars" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_cepm_arch.aspx.cs" Inherits="oo_cepm_arch" %>

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
          Office Orders/ Circulars : O/o Chief Engineer/ P&M
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
                                        O/o Chief Engineer/ P&M
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Date of Uploading</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort"></a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr>
                                <td>16.10.2015</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Tech_Data_PM_Sep2015.pdf">
                                Technical data regarding P&amp;M organization ending 30.09.2015.</a>
                                </td>
                                </tr>
							<tr>
                                <td>29.09.2015</td>
                                <td>Office Order No.206</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/OO_206.pdf">
                                Shifting of administrative control of 220 KV Barnala (Handiaya) under P&M Division Malerkotla (P&M Circle Patiala) to P&M Division Bathinda (P&M circle Bathinda) for smooth implementation of islanding scheme of Bathinda control area of Punjab.</a>
                                </td>
                                </tr>
							<tr>
                                <td>29.09.2015</td>
                                <td>Office Order No.205</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/OO_205.pdf">
                                Formulation of standard procedure for reporting to NRLDC by Punjab STU under Section 5.9 of IEGC.</a>
                                </td>
                                </tr>
							<tr>
                                <td>30.07.2015</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Tech_Data_June_2015.pdf">
                                Technical data regarding P&amp;M organization ending 30.06.2015.</a>
                                </td>
                                </tr>
							<tr>
                                <td>12.06.2015</td>
                                <td>Office Order No.74/EP-633</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Office_Order_74_PM.pdf">
                                Office Order No. 74/EP-633, dated 04.06.2015 from O/o Dy.CE/P&M Circle, PSTCl, Amritsar.</a>
                                </td>
                                </tr>
							<tr>
                                <td>23.04.2015</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Tech_Data_ending_31.03.2015_Revised.pdf">
                                Technical data regarding P&amp;M organization ending 31.03.2015 (Revised).</a>
                                </td>
                                </tr>
							<tr>
                                <td>07.04.2015</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Tech_Data_ending_31.03.2015.pdf">
                                Technical data regarding P&amp;M organization ending 31.03.2015.</a>
                                </td>
                                </tr>
							
							<tr>
                                <td>05.01.2015</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Tech_Data_Dec_2014.pdf">
                                Technical data regarding P&amp;M organization ending 31.12.2014</a>
                                </td>
                                </tr>
							<tr>
                                <td>24.12.2014</td>
                                <td>Office Order 95</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/OO_95.pdf">
                                Regarding Removal of Services of Shri Rajesh Bhatt,Steno Typist</a>
                                </td>
                                </tr>
		                    
							
							
							
							<tr>
                                <td>01.10.2014</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Technical_Data_Ending_Sept_2014.pdf">
                                Technical data regarding P&amp;M organization ending 30.09.2014</a>
                                </td>
                                </tr>
		                        
                                <tr>
                                <td>03.07.2014</td>
                                <td>172</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Office%20order%20172_PM.PDF">Office Order 172, 
                                dated 03.07.2014</a></td>
                                </tr>

                                <tr>
                                <td>17.06.2014</td>
                                <td>Public Notice</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/PUBLIC%20NOTICE_Div%20Verka.pdf">Regarding the 
                                maintenance of Transmmision Lines (High Voltage) as described in the notice are 
                                being maintained by AO/SDO TL, Sub Div. Verka, under 220KV Civil Line Division 
                                P&amp;M Amritsar.</a></td>
                                </tr>

                                <tr>
                                <td>15.05.2014</td>
                                <td>Public Notice</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Public%20Notice%20for%20Transmission%20Lines/Public%20Notice%20for%20Transmission%20Lines_English.pdf">Public Notice for Transmission Lines (English).</a><br>
                                <a target="_blank" href="OO-CE-PM/Public%20Notice%20for%20Transmission%20Lines/Public%20Notice%20for%20Transmission%20lines_Punjabi.pdf">Public Notice for Transmission 
                                Lines (Punjabi).</a></td>
                                </tr>

                                <tr>
                                <td>15.04.2014</td>
                                <td>98</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Office%20order_PnM.PDF">Office Order 98, dated 
                                15.04.2014</a></td>
                                </tr>

                                <tr>
                                <td>31.03.2014</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/tech%20data_PM_March%202014.pdf">
                                Technical data regarding P&amp;M organization ending 31.03.14</a>
                                </td>
                                </tr>

                                <tr>
                                <td>31.12.2013</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Technical%20Data_PnM_31.12.2013.pdf">
                                Technical data regarding P&amp;M organization ending 31.12.13</a>
                                </td>
                                </tr>

                                <tr>
                                <td>30.09.2013</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Technical%20Data_PnM_30.09.2013.pdf">Technical data 
		                                regarding P&amp;M organization ending 30.09.13</a>
                                </td>
                                </tr>

                                <tr>
                                <td>30.06.2013</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Technical%20Data%20PnM%20_30.06.2013.pdf">Technical data 
		                                regarding P&amp;M organization ending 30.06.13</a>
                                </td>
                                </tr>


                                <tr>
                                <td>31.12.2012</td>
                                <td>Technical Data</td>
                                <td >
                                <a target="_blank" href="OO-CE-PM/Technical%20Data/Technical%20Data_PnM_31.12.2012.pdf">Technical data 
		                                regarding P&amp;M organization ending 31.12.12</a>
                                </td>
                                </tr>


                                <tr>
                                <td>05.12.2011</td>
                                <td>384</td>
                                <td >
                                <a target="_blank" href="downloads/oo_384.pdf">Transfer of 66 KV &amp; 33 KV Lines and l0 No. AO &amp; TL 
                                Sub-Divisions to PSPCL</a></td>
                                </tr>


                                <tr>
                                <td>02.12.2011</td>
                                <td>381</td>
                                <td >
                                <a target="_blank" href="downloads/oo_381.pdf">Transfer of 66 KV &amp; 33 KV Sub-stations and 8 No. 
                                Protection Divisions to PSPCL </a></td>
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


