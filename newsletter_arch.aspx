<%@ Page Title="PSTCL :: Newsletter" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="newsletter_arch.aspx.cs" Inherits="newsletter_arch" %>

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
          Newsletters
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
                                        Newsletter
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Session</a></th>
                                    <th style="width: 600px;"><a href='#' title="Click Header to Sort">English Version</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Punjabi Version</a></th>
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr >
		                                <td >October 2015</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/NL_Oct_Dec_2015.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
                                        <td>
                                        <a target="_blank" href="PDF/Newsletter/NL_Oct_Dec_2015_Punjabi.pdf">
		                                PSTCL Newsletter - Punjabi</a>
                                        </td>	
                                </tr>
							<tr >
		                                <td >July 2015</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/NL_July_2015.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
                                        <td>
                                        <a target="_blank" href="PDF/Newsletter/NL_July_2015_Punjabi.pdf">
		                                PSTCL Newsletter - Punjabi</a>
                                        </td>	
                                </tr>
							 <tr >
		                                <td >April 2015</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/NL_April_2015_English.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
                                        <td>
                                        <a target="_blank" href="PDF/Newsletter/NL_April_2015_Punjabi.pdf">
		                                PSTCL Newsletter - Punjabi</a>
                                        </td>	
                                </tr>
							
							 <tr >
		                                <td >December 2014</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/NL_Dec_2014_English.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
                                        <td>
                                        <a target="_blank" href="PDF/Newsletter/NL_Dec_2014_Punjabi.pdf">
		                                PSTCL Newsletter - Punjabi</a>
                                        </td>	
                                </tr>
							<tr >
		                                <td >July 2014</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/NL_July_2014_English.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
                                        	
                                </tr>
		                        <tr >
		                                <td >April 2014</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/Newsletter_English.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
                                        <td>
                                        <a target="_blank" href="PDF/Newsletter/Newsletter_Punjabi.pdf">
		                                PSTCL Newsletter - Punjabi</a>
                                        </td>	
                                </tr>
								<tr >
		                                <td >January 2014</td>
		                                <td >
		                                <a target="_blank" href="PDF/Newsletter/NL_Jan_2014_English.pdf">
		                                PSTCL Newsletter - English</a>
                                        </td>
										<td>
                                        <a target="_blank" href="PDF/Newsletter/NL_Jan_2014_Punjabi.pdf">
		                                PSTCL Newsletter - Punjabi</a>
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


