<%@ Page Title="PSTCL :: Hospitals Offering Discounts to PSTCL employees" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="hospitaldiscount.aspx.cs" Inherits="hospitaldiscount" %>

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
           Hospitals Offering Discounts to PSTCL employees
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
                                   
                                    <td colspan="2" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
			                        <th style="width: 100px;"><a href='#' title="Click Header to Sort">Subject</a></th>
			                        
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr >
		                        <td >13.09.2018   -11836/40</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/Phull.pdf">
								Regarding Concession offered by Phull Neuro and Multispeciality Hospital Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >08.08.2018   -10655/59</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/Vardhman.pdf">
								Regarding Concession offered by Vardhman Mahaveer Healthcare Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >06.08.2018   -10587/91</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/bansal child care hospital.pdf">
								Regarding Concession offered by Bansal Child Care hospital Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >24.05.2018   -7374/78</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/Sadbhavna.pdf">
								Regarding Concession offered by Sadbhavna hospital Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >24.05.2018   -7380/84</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/amar hospital.pdf">
								Regarding Concession offered by Amar hospital Patiala to PSTCL </a><br>
								</td>	
							</tr>
					        <tr >
		                        <td >24.05.2018   -7392/96</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/Bansal Eye Hospital.pdf">
								Regarding Concession offered by Bansal Eye Hospital and Laser Center Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >24.05.2018   -7368/72</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/GTB Eye Hospital.pdf">
								Regarding Concession offered by the Guru Teg Bahadur Eye Hospital Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >24.05.2018   -7386/90</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/Healty Baby.pdf">
								Regarding Concession offered by Healty Baby Children Hospital Patiala to PSTCL </a><br>
								</td>	
							</tr>
							<tr >
		                        <td >26.04.2018   -6018/22</td>
		                     <!--   <td >Hospital Concessions</td>	-->
								<td >
		                        <a target="_blank" href="PDF/Hospitals/6018.22.pdf">
								Regarding concession offered by Columbia Asia Hospitals Patiala to PSTCL </a><br>
								</td>	
							</tr>
						<!--	<tr >s
		                        <td >03.01.2017</td>
		                       
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_04_2016-17.pdf">
								Auction Notice for Sale of Trees existing at 132 KV S/S, Alawalpur.</a><br>
								</td>	
							</tr>-->



		                        
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

