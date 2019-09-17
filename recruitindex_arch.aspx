<%@ Page Title="PSTCL :: Recruitment" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="recruitindex_arch.aspx.cs" Inherits="recruitindex_arch" %>

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
         Recruitment
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 400px; width: 800px;" >
            <div style="width:100%; margin-left: auto; margin-right: auto; margin-top: 20px;">
			
			<div style=" width: 100%; display: none; height: 58px; margin-top: 6px; margin-bottom: 16px; border: 2px solid #0099cc;">
                       <p class="text-center text-info ">
                       <a style="font-size: 19px; text-decoration: underline; color: #0067ac; " href="recruitment2016.html">
					  Recruitment for various posts in PSTCL against CRA Nos. 3/2016 and 4/2016.</a>
                      <br />
                      </p>
                        </div>
						
                   <table  class="mTableSmall1" style="width: 100%; margin-left: auto; margin-right: auto;">
                   
	                <tr>
		                <td width="800px" align="center">
                        <div style="padding:0px 0px 20px 30px;">                
                        <table id="tableTwo" class="yui" style="width: 800px">    
	                        <thead>
                                <tr>
                                    <td class="tableHeader">
                                        Recruitment
                                    </td>
                                    <td colspan="2" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a  href='#' >Dated</a></th>			                    
			                        <th style="width: 600px;"><a  href='#' >Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
		                            <td style="width: 100px;">18.09.2015</td>
		                            <td style="width: 979px;">
                                     <a href="PDF/Public_Notice_Gate_Rect.pdf"> Public Notice regarding Recruitment of AE(OT)/Electrical and AM/IT, based on GATE-2016.</a></td>
		                    </tr>
							<tr>
		                            <td style="width: 100px;">05.12.2014</td>
		                            <td style="width: 979px;">
                                     <a href="recpm.aspx"> Recruitment of Project Manager(ERP) </a></td>
		                    </tr>
							<tr>
		                            <td style="width: 100px;">03.08.2012</td>
		                            <td style="width: 979px;">
                                     <a href="recruittwo.aspx">Recruitment against CRA No. 2/2012/PSTCL dated 03/08/2012</a></td>
		                    </tr>
							<tr>
		                            <td style="width: 100px;">11.11.2011</td>
		                            <td style="width: 979px;">
                                     <a href="recruitone.aspx">Recruitment against CRA No. 1/2011/PSTCL dated 11/11/2011</a></td>
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

