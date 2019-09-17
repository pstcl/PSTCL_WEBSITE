<%@ Page Title="PSTCL :: Auction Notices" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="auction.aspx.cs" Inherits="auction" %>

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
          Auction Notices
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
                                        Auction Notices
                                    </td>
                                    <td  class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a href='#' title="Click Header to Sort">Dated</a></th>
			                        <th style="width: 100px;"><a href='#' title="Click Header to Sort">Auction Notice No.</a></th>
			                        <th style="width: 600px;"><a href='#' title="Click Header to Sort">Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							<tr >
		                        <td >13.11.2018</td>
		                        <td >Auction Notice No. 1/2018-19</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_2_2018-19.pdf">
								Auction Notice for Sale of Trees existing at 220 KV S/S, Amloh.</a><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/AN_2_2018-19_C1.pdf">
		                                Corrigendum No. 1</a></b><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/AN_2_2018-19_C2.pdf">
		                                Corrigendum No. 2</a></b><br>
								</td>	
							</tr>
							<tr >
		                        <td >20.09.2018</td>
		                        <td >Auction Notice No. 1/ 2018-19</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_1_2018-19.pdf">
								Auction Notice for Sale of Trees existing at 220 KV S/S Patran.</a><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/AN_1_2018-19_C1.pdf">
		                                Corrigendum No. 1</a></b><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/AuctionC2TreesPatran1.pdf">
		                                Corrigendum No. 2</a></b><br>
												
										
										
								
								</td>	
							</tr>
							<tr >
		                        <td >04.05.2018</td>
		                        <td >E-Auction Notice</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/Notice.pdf">
								E-Auction Notice for Sale of Unserviceable/Scrap/Obsolete/Hazardous Waste Material. </a><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/TC.pdf">
		                                Terms and Conditions</a></b><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/Consolidated Material list    e-auction 30.05.2018 as on 08.05.2018.xlsx">
		                                Consolidated Material List for e-auction</a></b><br>
								<b><a target="_blank" href="PDF/Auction%20Notices/archive.zip">
		                                Material List of various PSTCL stores</a></b><br>
										
										<b><a target="_blank" href="PDF/Auction%20Notices/Ablowal 30.05.2018.pdf">
		                                 Revised Material List of Ablowal store</a></b><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Moga 30.05.2018.pdf">
		                                Revised Material List of Moga store</a></b><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Sahnewal 30.05.2018.pdf">
		                                Revised Material List of Sahnewal store</a></b><br>
										
										
								</td>	
							</tr>
							<tr >
		                        <td >03.01.2017</td>
		                        <td >Auction Notice No. CWJ/A-04/2016-17</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_04_2016-17.pdf">
								Auction Notice for Sale of Trees existing at 132 KV S/S, Alawalpur.</a><br>
								</td>	
							</tr>
							<tr >
		                        <td >03.01.2017</td>
		                        <td >Auction Notice No. CWJ/A-03/2016-17</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_03_2016-17.pdf">
								Auction Notice for Sale of Trees existing at 132 KV S/S, Badni Kalan.</a><br>
								</td>	
							</tr>
							<tr >
		                        <td >03.01.2017</td>
		                        <td >Auction Notice No. CWJ/A-02/2016-17</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_02_2016-17.pdf">
								Auction Notice for Dismantlement of Old Buildings existing at 132 KV S/S, Alawalpur.</a><br>
								</td>	
							</tr>
							<tr >
		                        <td >03.01.2017</td>
		                        <td >Auction Notice No. CWJ/A-01/2016-17</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_01_2016-17.pdf">
								Auction Notice for Dismantlement of Old Buildings existing at 132 KV S/S, Badni Kalan.</a><br>
								</td>	
							</tr>
							<tr >
		                                <td >29.12.2016</td>
		                                <td >
		                               Auction Notice No. 1/2016-17(CWD,Pta)</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/AN_1_2016-17_CWD_Pta.pdf">
		                               A public auction of 46 Nos. Trees of different kinds standing in the premises of 220 KV S/S Mehal Kalan Distt. Barnala.</a><br>
									   <b><a target="_blank" href="PDF/Auction%20Notices/Corri1_AN_01_2016-17.pdf">
		                                Corrigendum No. 1</a></b><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corri2_AN_01_2016-17.pdf">
		                                Corrigendum No. 2</a></b>
										
										</td>	
		
                                </tr>
							<tr >
		                        <td >01.08.2016</td>
		                        <td >Short Term Auction Notice No. 02/2016-17(CWD,Pta)</td>	
								<td >
		                        <a target="_blank" href="PDF/Auction%20Notices/AN_02_2016-17_CWD_Pta.pdf">
								To dispose of 1 No. H/T-II, 4 Nos. H/T-III, 2 Nos. H/T-IV, 2 Nos. Garages and boundary wall fencing at 132 KV Sub Station, Maur (on as is where is basis).</a><br>
								</td>	
							</tr>
							
							
							<tr >
		                                <td >04.03.2016</td>
		                                <td >
		                               Auction Notice No. 02/2015-16(CWD,Pta)</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/AN_02_2015-16_CWD_Pta.pdf">
		                               Auction notice to dispose of 2 Nos. H/T-l, 4 Nos. H/T-ll and 1No. Pump House at 220 KV Sub Station Mehal Kalan (on as is where is basis).</a><br>
										
										</td>	
		
                                </tr>
							<tr >
		                                <td >28.12.2015</td>
		                                <td >
		                               Auction Notice No. 01/2015-16(CWD,Pta)</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/AN_01_2015-16_CWD_Pta.pdf">
		                                Auction notice-to dispose of old 66 KV control room building and battery room at 220 KV Sub Station Talwandi Sabo (on as is where is basis).</a><br>
										
										</td>	
		
                                </tr>
							<tr >
		                                <td >23.09.2015</td>
		                                <td >
		                               Auction Notice No. 01/2015-16</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/AN_01_2015-16.pdf">
		                                Auction Notice No. 01/2015-16, O/o ASE/Civil Works Division, PSTCL, Jalandhar.</a><br>
										
										</td>	
		
                                </tr>
							<tr >
		                                <td >16.07.2015</td>
		                                <td >
		                               Auction Notice No. 01/2015-16</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_Notice_1_2015-16.pdf">
		                                Auction Notice No. 01/2015-16, O/o ASE/Civil Works Division, PSTCL, SAS Nagar.</a><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corri1_AN01_2015-16.pdf">
		                                Corrigendum No. 1</a></b>
										</td>	
		
                                </tr>
							<tr >
		                                <td >13.07.2015</td>
		                                <td >
		                               Auction Notice No. 07/2015-16</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/AN_07_2015_16.pdf">
		                                Auction Notice No. 07/2015-16, O/o ASE/Civil Works Division, PSTCL, SAS Nagar.</a></td>	
							<tr >
		                                <td >10.06.2015</td>
		                                <td >
		                                02/2014-15</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_Notice_2_2014-15.pdf">
		                                Auction Notice No. 02/2014-15</a><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corri1_AuctionNotice_02.pdf">
		                                Corrigendum No. 1</a></b><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corri2_AuctionNotice_02.pdf">
		                                Corrigendum No. 2</a></b><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corri3_Auction_Notice02_2014-15.pdf">
		                                Corrigendum No. 3</a></b><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corri4_Auction_02_2015.pdf">
		                                Corrigendum No. 4</a></b>
										</td>
		
                                </tr>
							
							
							<tr >
		                                <td >02.03.2015</td>
		                                <td >
		                               53/2014-15</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_Notice_53.pdf">
		                                Auction Notice No. 53/2014-15, O/o ASE/Civil Works Division, PSTCL, SAS Nagar.</a></td>	
		
                                </tr>
							<tr >
		                                <td >30.01.2015</td>
		                                <td >
		                                01/2014-15</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_Notice_1_2014-15.pdf">
		                                Auction Notice No. 01/2014-15, O/o Sr.Xen/Civil Works Division, PSTCL, Jalandhar.</a></td>	
		
                                </tr>
							
							<tr >
		                                <td >14.01.2015</td>
		                                <td >
		                                01/2014-15</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_01_2014-15.pdf">
		                                Auction Notice No. 01/2014-15</a></td>	
		
                                </tr>
							<tr >
		                                <td >02.01.2015</td>
		                                <td >
		                                47/2013-14</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/T47_2013-14.pdf">
		                                Auction Notice No. 47/2013-14</a><br>
										<b><a target="_blank" href="PDF/Auction%20Notices/Corr1_AN_47.pdf">
		                                Corrigendum No. 1</a></b></td>
		
                                </tr>
							<tr >
		                                <td >14.08.2014</td>
		                                <td >
		                                29/2014</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/AuctionNotice_29_2014.pdf">
		                                Auction Notice No. 29/2014</a></td>	
		
                                </tr>
		                        <tr >
		                                <td >10.01.2014</td>
		                                <td >
		                                02/2013-14</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction%20Notice%20No.2_2013-14.pdf">
		                                Auction Notice No. 02/2013-14</a></td>	
		
                                </tr>




                                <tr>
		                                <td >01.11.2013</td>
		                                <td >
		                                42/2013-14 </td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Tender%20Enquiry%2042_2013_14_annexure%20English.pdf">Auction Notice No. 42/2013-14 (English)</a><br>
		                                <a target="_blank" href="PDF/Auction%20Notices/Tender%20Enquiry%2042_2013_14%20Annexure%20Punjabi.pdf">Auction Notice No. 42/2013-14 
		                                (Punjabi)</a></td>	
		
                                </tr>




                                <tr>
		                                <td >06.09.2013</td>
		                                <td >
		                                27/2013-14</td>	
		
		                                <td >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction%20Notice%2027_2013-14.pdf">
		                                Auction Notice No. 27/2013-14</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">12.07.2013</td>
		                                <td >
		                                Short Term Auction Notice</td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction%20Notice_2013.pdf">
		                                Public Auction of 212 Nos. Trees of different kinds standing in the 
		                                premises of 66 KV S/S Devigarh Distt. Patiala</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">11.07.2013</td>
		                                <td >
		                                1/2013-14</td>	
		
		                                <td  >
		                                <a target="_blank" href="NITs/Auction%20Notice%201_2013-14.pdf">Auction 
		                                Notice No. 1/2013-14</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">28.06.2013</td>
		                                <td >
		                                Auction Notice</td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction%20Notice_220KV%20Butari.pdf">Auction Notice 
		                                for 2 no. Tahli (Sheesham), and 8 no. Safeda trees in the 132 KV 
		                                Substation PSTCL Jandiala Guru</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">16.05.2013</td>
		                                <td >
		                                13/2013-14.</td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction%20Notice_13_2013-14_16.05.2013.pdf">Auction Notice No. 13/2013-14.</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">22.03.2013</td>
		                                <td >
		                                3/2012-13</td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/auction_3_2012-13.pdf">
		                                Auction Notice No.: 3/2012-13</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">24.01.2013</td>
		                                <td >
		                                <strong style="font-weight: 400; text-decoration: none"> 
		                                34/2012-13</strong></td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_34_2012-13.pdf">Auction Notice No.: 
		                                34/2012-13</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">07.12.2012</td>
		                                <td >
		                                <strong style="font-weight: 400; text-decoration: none"> 
		                                28/2011-12</strong></td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_28_2011_12.pdf">Auction Notice No.: 
		                                28/2011-12</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">04.12.2012</td>
		                                <td >
		                                <strong style="font-weight: 400; text-decoration: none"> 
		                                2/2012-13</strong></td>	
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_2_2012-13.pdf">Auction Notice No.: 
		                                2/2012-13</a></td>	
		
                                </tr>




                                <tr>
		                                <td ">19.11.2012</td>
		                                <td >
		                                <strong style="font-weight: 400; text-decoration: none"> 
		                                1/2012-13</strong></td>		
		
		                                <td  >
		                                <a target="_blank" href="PDF/Auction%20Notices/Auction_1-2012.pdf">
		                                Auction Notice No.: 1/2012-13</a></td>		
		
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

