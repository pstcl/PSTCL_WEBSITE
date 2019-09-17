<%@ Page Title="PSTCL :: RTI" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="rtiinstr.aspx.cs" Inherits="rtiinstr" %>

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
          RTI Instructions
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
                                       RTI Instructions
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
                                <td >14.10.2016</td>
                                <td >
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Suo_moto_RTI.pdf">
                              Suo Moto Disclosure by Public Authorities under Section 4 of RTI Act,2005.</a></td>
                                </tr>
							 <tr >
                                <td >07.10.2016</td>
                                <td >
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Suo_Moto_Diclosure_RTI.pdf">
                              Implementation of Suo Moto Disclosure under Section 4 of RTI Act,2005.</a></td>
                                </tr>
							 <tr >
                                <td >01.10.2015</td>
                                <td >
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/Guidelines_RTI_Act.pdf">
                              Guidelines for public authorities under the RTI Act, 2005.</a></td>
                                </tr>
		                        
                                <tr >
                                <td >04.08.2014</td>
                                <td >MemoNo.10934/G-1 General-RTI
                                </td>
                                <td >
                                <a target="_blank" href="PDF/RTI/BestPractices_RTI.pdf">
                               Regarding Application of RTI ACT, 2005 and Best Practices on RTI.</a></td>
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

