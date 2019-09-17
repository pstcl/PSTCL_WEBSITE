<%@ Page Title="PSTCL :: Office Orders/Circulars" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="oo_cets_arch.aspx.cs" Inherits="oo_cets_arch" %>

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
          Office Orders/ Circulars : O/o Chief Engineer/ TS
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
                                        O/o Chief Engineer/ TS
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort">No.</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
                                <td >01.12.2015</td>
                                <td >Notification No. 28/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification_28.pdf">Transmission Works for the Year 2015-16 (Engish & Punjabi).
                                </a> 
                                </td>
                                </tr>
							<tr>
                                <td >24.11.2015</td>
                                <td ></td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/List_Eligible_Vendors_TS.pdf">List of Eligible Vendors for Substation Material procured by TS(Design) Organisation.
                                </a> 
                                </td>
                                </tr>
							 <tr>
                                <td >07.09.2015</td>
                                <td >Notification No. 27/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification_27/Notification_27_TS_English.pdf">Transmission Works for the Year 2015-16 (In English).
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification_27/Notification_27_TS_Punjabi.pdf">Transmission Works for the Year 2015-16 (In Punjabi).
                                </a>
                                </td>
                                </tr>
							 <tr>
                                <td >27.07.2015</td>
                                <td >Office Order No. 38</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Oo_38_TLSC.pdf">Dismissal of Sh. Jaipal Sabharwal (LDC) from his services in PSTCL.
                               </a></td>
                                </tr>
							 <tr>
                                <td >29.06.2015</td>
                                <td >Notification No. 26/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification_26/Notification_26_TS_English.pdf">Transmission Works for the Year 2015-16 (In English).
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification_26/Notification_26_TS_Punjabi.pdf">Transmission Works for the Year 2015-16 (In Punjabi).
                                </a>
                                </td>
                                </tr>
							 <tr>
                                <td >05.05.2015</td>
                                <td >Endst. No. 325/31</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Booking_of_Employee_cost.pdf">Booking of Employee Cost and Administration & General Expenses to the Capital Works for the FY 2014-15.
                               </a></td>
                                </tr>
							<tr>
                                <td >29.04.2015</td>
                                <td >Notification No. 25/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification25/Notification_25_TS_ST_6016_Vol.III.pdf">Transmission Works for the Year 2015-16 (In English).
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification25/Notification_25_TS_ST_6016_Vol.III_Punjabi.pdf">Transmission Works for the Year 2015-16 (In Punjabi).
                                </a>
                                </td>
                                </tr>
							<tr>
                                <td >20.02.2015</td>
                                <td >Notification No. 24/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification24/Notification_24_TS_English.pdf">Transmission Works for the Year 2014-15 (In English).
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification24/Notification_24_TS_Punjabi.pdf">Transmission Works for the Year 2014-15 (In Punjabi).
                                </a>
                                </td>
                                </tr>
								<tr>
                                <td >29.12.2014</td>
                                <td >Notification No. 23/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification_23/Notification_23_ST-6016_English.pdf">Transmission Works for the Year 2014-15 (In English).
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification_23/Notification_23_ST-6016_Punjabi.pdf">Transmission Works for the Year 2014-15 (In Punjabi).
                                </a>
                                </td>
                                </tr>
								<tr>
                                <td >12.11.2014</td>
                                <td >Notification No. 22/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification22/Notification_22_TS_English.pdf">Transmission Works for the Year 2014-15 (In English).
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification22/Notification_22_TS_Punjabi.pdf">Transmission Works for the Year 2014-15 (In Punjabi).
                                </a>
                                </td>
                                </tr>
								<tr>
                                <td >25.07.2014</td>
                                <td >Notification No. 21/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification%2021/Notification21_English.pdf">Transmission Works for the Year 2014-15 (In English)
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification%2021/Notification21_Punjabi.pdf">Transmission Works for the Year 2014-15 (In Punjabi)
                                </a>
                                </td>
                                </tr>
		                        
                                <tr>
                                <td >27.05.2014</td>
                                <td >Notification No. 20/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification%2020/Notification%2020_English.pdf">Transmission Works for the Year 2014-15 (In English)
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification%2020/Notification%2020_Punjabi.pdf">Transmission Works for the Year 2014-15 (In Punjabi)
                                </a>
                                </td>
                                </tr>

                                <tr style="border: 1px solid #7f7f7f">
                                <td >12.05.2014</td>
                                <td >Memo No. 53/61, dtd. 
                                12.05.2014</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/AO_TS%20Letter.pdf">Booking of Employee's Cost 
                                of Capital Works for the year 2013-14.</a></td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >05.03.2014</td>
                                <td >Notification No. 19/TS/ST-6016/Vol.-III</td>
                                <td >
                                <a target="_blank" href="OO-CE-TS/Notification%2019_TS/Notification%20in%20English-19_TS.pdf">Transmission Works for the Year 2013-14 (In English)
                                </a> <br>
                                <a target="_blank" href="OO-CE-TS/Notification%2019_TS/Notification%20Punjabi-19_TS.pdf">Transmission Works for the Year 2013-14 (In Punjabi)
                                </a>
                                </td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >26.08.2013</td>
                                <td >Notification No. 16/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/Notification%2016_TS%20in%20English.pdf">Transmission Works for the Year 2013-14 (In English)
                                </a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/Notification%2016_TS%20Punjabi.pdf">Transmission Works for the Year 2013-14 (In Punjabi)
                                </a>
                                </td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >30.05.2013</td>
                                <td >Notification No. 15/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/15_TS_ST-6016_Vol.-II(English).pdf">Transmission Works for the Year 2013-14 (In English)</a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/15_TS_ST-6016_Vol.-II(Punjabi).pdf">Transmission Works for the Year 2013-14 (In Punjabi)
                                </a>
                                </td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >20.03.2013</td>
                                <td >Notification No. 14/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/14_TS_ST-6016_Vol.-II(English).pdf">Transmission Works for the Year 2012-13 (In English)</a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/14_TS_ST-6016_Vol.-II(Punjabi).pdf">Transmission Works for the Year 2012-13 (In Punjabi)
                                </a>
                                </td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >03.01.2013</td>
                                <td >Notification No. 13/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/13_TS_ST-6016_Vol.-II(English).pdf">Transmission Works for the Year 2012-13 (In English)</a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/13_TS_ST-6016_Vol.-II(Punjabi).pdf">Transmission Works for the Year 2012-13 (In Punjabi)
                                </a>
                                </td>
                                </tr>

                                <tr style="border: 1px solid #7f7f7f">
                                <td >23.11.2012</td>
                                <td >Notification No. 12/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/12_TS_ST-6016Vol.-II(English).pdf">Transmission Works for the Year 2012-13 (In English) 
                                </a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/12_TS_ST-6016Vol.-II(Punjabi).pdf">Transmission Works for the Year 2012-13 (In Punjabi)
                                </a>
                                </td>
                                </tr>

                                <tr style="border: 1px solid #7f7f7f">
                                <td >19.10.2012</td>
                                <td >Notification No. 11/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/11_TS_ST-6016Vol.-II(English).pdf">Transmission Works for the Year 2012-13 (In English) 
                                </a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/11_TS_ST-6016Vol.-II(Punjabi).pdf">Transmission Works for the Year 2012-13 (In Punjabi)
                                </a>
                                </td>
                                </tr>

                                <tr style="border: 1px solid #7f7f7f">
                                <td >27.8.2012</td>
                                <td >Notification No. 10/TS/ST-6016/Vol.-1</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/10_TS_ST-6016Vol.-1(English).pdf">Transmission Works for the Year 2012-13 (In English) 
                                </a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/10_TS_ST-6016Vol.-1(Punjabi).pdf">Transmission Works for the Year 2012-13 (In Punjabi)
                                </a>
                                </td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >30.10.2013</td>
                                <td >Notification No. 17/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Office%20Orders/TS/Notification%20in%20English-17.pdf">Transmission Works for the Year 2013-14 (In English)
                                </a> <br>
                                <a target="_blank" href="PDF/Office%20Orders/TS/Notification%20Punjabi-17.pdf">Transmission Works for the Year 2013-14 (In Punjabi)
                                </a>
                                </td>
                                </tr>


                                <tr style="border: 1px solid #7f7f7f">
                                <td >27.12.2013</td>
                                <td >Notification No. 18/TS/ST-6016/Vol.-II</td>
                                <td >
                                <a target="_blank" href="PDF/Notification/Notification%20in%20English-18.pdf">Transmission Works for the Year 2013-14 (In English)
                                </a> <br>
                                <a target="_blank" href="PDF/Notification/Notification%20Punjabi-18.pdf">Transmission Works for the Year 2013-14 (In Punjabi)
                                </a>
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

