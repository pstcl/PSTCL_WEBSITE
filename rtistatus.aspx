<%@ Page Title="PSTCL :: RTI" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="rtistatus.aspx.cs" Inherits="rtistatus" %>

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
          RTI: Status of Applications
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
                                       RTI: Status of Applications
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
                                    <th style="width: 150px;"><a href='#' title="Click Header to Sort">Name of Office</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr >
                                <td >18.10.2016</td>
                                <td >O/o CE/HR&IT, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_RTI_Status_July_Sept_2016.pdf">
                               Status of RTI Applications-For the Quarter 01-07-2016 to 30-09-2016.</a></td>
                                </tr>
							<tr >
                                <td >25.07.2016</td>
                                <td >O/o CE/HR&IT, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_RTI_Status_Apr_June_2016.pdf">
                               Status of RTI Applications-For the Quarter 01-04-2016 to 30-06-2016.</a></td>
                                </tr>
							<tr >
                                <td >02.05.2016</td>
                                <td >O/o Dy.Secy./Legal, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Qtly_RTI_Legal_01.01.2016-31.03.2016.pdf">
                               Status of RTI Applications-For the Quarter 01-01-2016 to 31-03-2016.</a></td>
                                </tr>
							<tr >
                                <td >15.01.2016</td>
                                <td >O/o CE/HR&IT, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_RTI_Status_Oct_Dec_2015.pdf">
                               Status of RTI Applications-For the Quarter 01-10-2015 to 31-12-2015.</a></td>
                                </tr>
							<tr >
                                <td >24.11.2015</td>
                                <td >O/o CE/HR&IT, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_RTI_Status_July_Sept_2015.pdf">
                               Status of RTI Applications-For the Quarter 01-07-2015 to 30-09-2015.</a></td>
                                </tr>
							<tr >
                                <td >15.05.2015</td>
                                <td >O/o CE/HR&IT, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_RTI_Status_Apr_Jun_2015.pdf">
                               Status of RTI Applications-For the Quarter 01-04-2015 to 30-06-2015.</a></td>
                                </tr>
							<tr >
                                <td >22.04.2015</td>
                                <td >O/o CE/HR&IT, PSTCL, Patiala
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_RTI_Status_Jan_Mar_2015.pdf">
                               Status of RTI Applications-For the Quarter 01-01-2015 to 31-03-2015.</a></td>
                                </tr>
		                        
							<tr >
                                <td >13.01.2015</td>
                                <td >O/o Dy.CE/HR&Admn
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/Quarterly_Status_RTI_Applications_Admn.pdf">
                               Status of RTI Applications-For the Quarter 01-10-2014 to 31-12-2014.</a></td>
                                </tr>
		                        
                                <tr >
                                <td >12.11.2014</td>
                                <td >O/o Dy.CE/HR&Admn
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Status_Applications/RTI_Status_HR.pdf">
                               Status of RTI Applications-For the Quarter 01-04-2014 to 30-06-2014 and 1-07-2014 to 30-09-2014.</a></td>
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

