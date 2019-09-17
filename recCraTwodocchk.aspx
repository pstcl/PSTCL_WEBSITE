<%@ Page Title="PSTCL :: Recruitment" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="recCraTwodocchk.aspx.cs" Inherits="recCraTwodocchk" %>

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
         Recruitment against CRA No. 2/2012/PSTCL
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
                                    <td colspan="1" class="tableHeader">
                                    Document Checking
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th colspan="2" style="width: 80px;"><a href='#' title="Click Header to Sort">Document Checking</a></th>
                                   
		                        </tr>
	                        </thead>
	                        <tbody>
		                        <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/SSA_CRA2.pdf">Document Checking Schedule for 
SSA against CRA No. 2/2012/PSTCL</a> 
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/JE_CRA2.pdf">Document Checking Schedule for 
JE/Electrical against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/AE_CRA2.pdf">Document Checking Schedule for 
AE/Electrical against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                  <a target="_blank" href="PDF/Office%20Orders/1199.jpg">Document Checking Schedule for 
Electrician Grade-II against CRA No. 2/2012/PSTCL</a> 
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/1198.jpg">Document Checking Schedule for 
SSA against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/1197.jpg">Document Checking Schedule for 
AE/Electrical against CRA No. 2/2012/PSTCL</a> 
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/Office%20Orders/AE_Civil.jpg">Document Checking Schedule for 
AE(OT)/Civil against CRA No. 2/2012/PSTCL</a> 
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/UDC%20Accounts%20001.jpg">
Document Checking Schedule for UDC/Accounts against CRA No. 2/2012/PSTCL</a> 
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/UDC%20General%20001.jpg">
Document Checking Schedule for UDC/General against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/Divisional%20accountant%20001.jpg">
Document Checking Schedule for Div. Accountant against CRA No. 2/2012/PSTCL</a> 
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/SSA%20001.jpg">Document 
Checking Schedule for SSA against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/JE%20Civil%20001.jpg">
Document Checking Schedule for JE/Civil against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/JEE%20001.jpg">Document 
Checking Schedule for JE/Electrical against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/New%20folder/AEE%20001.jpg">Document 
Checking Schedule for AE/Electrical against CRA No. 2/2012/PSTCL</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/Electrician%20Grade%20II.pdf">First call for 
Electrician Grade-II</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/draftsman.pdf">
First call for Draftsman (Autocad) Civil</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/AEE_Call_2.jpg">
Second call for Assistant Engineer (OT)/Electrical</a>
                                 </td>
                                </tr>
                                <tr>
                                 <td colspan="2" >
                                 <a target="_blank" href="PDF/rec/CRA2/AEE_Call_1.jpg">
First call for Assistant Engineer (OT)/Electrical</a>
                                 </td>
                                </tr>
                                <tr>
                                 
		                        </tbody>
	                        <tfoot>
	                            <tr id="pagerTwo" align="center">
	                                <td colspan="2">
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

