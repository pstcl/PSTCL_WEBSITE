<%@ Page Title="PSTCL :: Public Notices" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="publicnotice.aspx.cs" Inherits="publicnotice" %>

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
          Public Notices
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
                                        Public Notices
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
			                        <th style="width: 100px;"><a href='#' title="Click Header to Sort">Public Notice</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr >
		                                <td >19.05.2016</td>
		                                <td >
		                               Public Notice</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Public_Notice_Rect.pdf"> Public Notice regarding backlog vacancies under Group 'C' and 'D' for physicallly disabled persons.</a>
									  
									   </td>	
		
                                </tr>
							
							<tr >
		                                <td >26.08.2015</td>
		                                <td >
		                               Public Notice regarding EHT Lines, P&M Division, Bathinda</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Public%20Notice/Public_Notice_PM_Bti.pdf">
		                               Public Notice: EHT Lines under the control of SDO/TL S/D Bathinda under P&M Division, PSTCL, Bathinda.</a>
									  
									   </td>	
		
                                </tr>
							<tr >
		                                <td >19.05.2015</td>
		                                <td >
		                               Public Notice regarding EHV Lines</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Public%20Notice/Public_Notice_EHV_Lines_Eng.pdf">
		                               Public Notice: EHV Lines under the control of Addl. SE/P&M Division, PSTCL, Sarna (in English).</a><br>
									   <a target="_blank" href="PDF/Public%20Notice/Public_Notice_EHV_Lines_Hin.pdf">
		                               Public Notice: EHV Lines under the control of Addl. SE/P&M Division, PSTCL, Sarna (in Hindi).</a><br>
									   <a target="_blank" href="PDF/Public%20Notice/Public_Notice_EHV_Lines_Pun.pdf">
		                               Public Notice: EHV Lines under the control of Addl. SE/P&M Division, PSTCL, Sarna (in Punjabi).</a>
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

