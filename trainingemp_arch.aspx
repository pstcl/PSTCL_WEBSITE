<%@ Page Title="PSTCL :: Training" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="trainingemp_arch.aspx.cs" Inherits="trainingemp_arch" %>

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
          Training - Employees
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
                                    <td class="tableHeader">
                                        Training
                                    </td>
                                    <td colspan="2" class="filter">
                                        <span style="color: White;">Search</span> <input id="filterBoxTwo" value="" maxlength="30" size="30" type="text" />
                                        <img id="filterClearTwo" src="_assets/img/cross.png" title="Click to clear filter." alt="Clear Filter Image" />
                                    </td>
                                </tr> 	
		                        <tr>
			                        <th style="width: 80px;"><a  href='#' >Dated</a></th>
			                        <th style="width: 100px;"><a href='#' >Office Order No</a></th>
			                        <th style="width: 600px;"><a  href='#' >Brief Description</a></th>
			                        
		                        </tr>
	                        </thead>
	                        <tbody>
							
							<tr>
		                            <td style="width: 100px;">20.11.2015</td>
		                            <td style="width: 181px;">Office Order No.91</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_91.PDF">Amendment No.1 to Office Order No. 86.</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">18.11.2015</td>
		                            <td style="width: 181px;">Office Order No.88</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_88.PDF">National Conference on "Latest Developments and Advances in Power Transformers" from 19th to 20th November, 2015 at New Delhi.</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">17.11.2015</td>
		                            <td style="width: 181px;">Office Order No.87</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_87.PDF">Interactive Workshop on "Users Feedback on Gas Insulated Switchgear (GIS) Technology in Indian T&D System" on 4th December,2015 at New Delhi.</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">04.11.2015</td>
		                            <td style="width: 181px;">Office Order No.86/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_86_ASE_TC.PDF">National Conference on Smart Grids- Current Scenario and Policies for Smart Grid Implementation in India on 24th November, 2015 at 9.45 AM at PHD House, New Delhi.		</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">20.07.2015</td>
		                            <td style="width: 181px;">Office Order No.71</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_71.PDF">Amendment No.1 to Office Order No.70, dtd. 15.07.2015.		</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">15.07.2015</td>
		                            <td style="width: 181px;">Office Order No.70</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_70.PDF">Training Program on Smart Grid & Smart Metering Technologies and Applications from 21st to 23rd July, 2015 at Shimla.		</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">28.04.2015</td>
		                            <td style="width: 181px;">42/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/Oo_42.PDF">5 Days basic Computer Training Program to non-gazetted employees of PSTCL from 5th to 11th May (11AM to 1 PM).		</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">13.03.2015</td>
		                            <td style="width: 181px;">35/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_35.PDF">Amendment No.2 to Office Order No. 27/ASE/TC, dated 24.02.2015.			</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">10.03.2015</td>
		                            <td style="width: 181px;">33/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_33.PDF">5 Days basic Computer Training Program to non-gazetted employees of PSTCL from 16th to 20th March (11AM to 1 PM).				</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">02.03.2015</td>
		                            <td style="width: 181px;">31/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_31.PDF">Amendment to Office Order No. 27/ASE/TC, dated 24.02.2015.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">24.02.2015</td>
		                            <td style="width: 181px;">27/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/Oo_27.PDF">Three days Residential Training Program for UDCs/LDCs at Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 3rd to 5th March, 2015 at 9.00 AM.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">05.02.2015</td>
		                            <td style="width: 181px;">24/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_24.PDF">Three days Residential Training Program for UDCs/LDCs at Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 10th to 12th Feb, 2015 at 9.00 AM.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">15.01.2015</td>
		                            <td style="width: 181px;">8/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_8_ASE_TC.PDF">Amendment No.1 to Office Order No.3, dated 06.01.2015.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">09.01.2015</td>
		                            <td style="width: 181px;">5/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_5.PDF">Amendment to Office Order No.2, dated 06.01.2015.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">06.01.2015</td>
		                            <td style="width: 181px;">3</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_3_2015.PDF">Three Days Residential Training Program for JE's at Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 20th to 22nd January, 2015.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">06.01.2015</td>
		                            <td style="width: 181px;">2</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2015/OO_2_2015.PDF">Three Days Residential Training Program for JE's at Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 14th to 16th January, 2015.						</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">29.12.2014</td>
		                            <td style="width: 181px;">239</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/Oo_239.PDF">Training Program on PSSRE from 12th to 14th January, 2015 organized by Siemens at Sector-18, Gurgaon.
									</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">12.12.2014</td>
		                            <td style="width: 181px;">235</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo_235.PDF">5 days Basic Computer Training Program to Non-Gazetted Employees of PSTCL from 15th Dec to 19th Dec (11 am to 1 pm).
									</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">02.12.2014</td>
		                            <td style="width: 181px;">232</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/Oo_232.PDF">5 days Basic Computer Training Program to Non-Gazetted Employees of PSTCL from 4th Dec to 10th Dec (11 am to 1 pm).
									</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">02.12.2014</td>
		                            <td style="width: 181px;">231</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo_231.PDF">Training Program on "Open Access, Power Trading and Tariffs" from 9th to 12th Dec 2014 by Central Institute for Rural Electrification, Hyderabad.
									</a></td>
		                            </tr>
							<tr>
		                            <td style="width: 100px;">02.12.2014</td>
		                            <td style="width: 181px;">230</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo_230.PDF">Training Program on "Power Factor Improvement and Reactive Power Management" from 15th to 18th Dec 2014 by Central Institute for Rural Electrification, Hyderabad.
									</a></td>
		                            </tr>
									<tr>
		                            <td style="width: 100px;">19.09.2014</td>
		                            <td style="width: 181px;">218/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/Oo_218_TC.PDF">Comprehensive Tutorial Program on "Transformer Oil, Lubricating Oil and Polymeric Composite Materials", organized by CPRI, Bangalore.
									</a></td>
		                            </tr>
									<tr>
		                            <td style="width: 100px;">13.08.2014</td>
		                            <td style="width: 181px;">205/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/Oo205_TC.PDF">Four Days residential Training Program for UDC/ LDC employee at
										Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 19th to 22nd Aug,2014.
										</a></td>
		                            </tr>
									<tr>
		                            <td style="width: 100px;">07.08.2014</td>
		                            <td style="width: 181px;">201/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/Oo201_TC.PDF">Workshop on 
			                            "Companies Act, 2013, Rules made there under and its Implementation" on 9th Aug. 2014 at Chandigarh.</a></td>
		                            </tr>
									<tr>
		                            <td style="width: 100px;">02.06.2014</td>
		                            <td style="width: 181px;">187/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20187.PDF">One Day Seminar on 
			                            Companies Act 2013 on May 3, 2014 at Hotel Eqbal Inn, Patiala.</a></td>
		                            </tr>
                                    <tr>
		                            <td style="width: 100px;">30.05.2014</td>
		                            <td style="width: 181px;">185/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20185.PDF">Three day 
			                            Workshop on &quot;Annual Revenue Requirement (ARR) and Annual Performance 
			                            Review (APR)&quot; by CUTS Institute for Regulation &amp; Competition (CIRC) 
			                            from 26th - 28thJune, 2014 at Hotel Vikram Lajpat Nagar, New Delhi.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">27.05.2014</td>
		                            <td style="width: 181px;">181/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/oo%20%20181.PDF">Interactive 
			                            workshop on &quot;Innovative Measures for Grid stability, including Phase 
			                            shifting Transformers &amp; WAMs&quot; from 29th - 30th May, 2014 at CBIP 
			                            Conference Hall, New Delhi.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">29.04.2014</td>
		                            <td style="width: 181px;">178/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/Office%20Order%20178.pdf">
			                            Formulation of Sports Council for promoting Sports Activities in 
			                            PSTCL.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">21.04.2014</td>
		                            <td style="width: 181px;">175/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/office%20order%20175.pdf">One 
			                            week Capsule Course for Executives associated with hot line 
			                            activities organized by Hot Line Training Centre of National Power 
			                            Training Institute, Bangalore from 12.05.2014 to 16.05.2014.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">10.04.2014</td>
		                            <td style="width: 181px;">172/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/oo%20172.PDF">Amendment No. 1 to 
			                            Office Order 171/ASE/TC.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">10.04.2014</td>
		                            <td style="width: 181px;">171/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/oo%20no.%20171.PDF">Seminar on 
			                            Internal Audit Standards Board (IASB) of the ICAI on 10th April, 
			                            2014 at 4.30 pm in Hotel Eqbal Inn, Rajpura Road, Patiala.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">21.02.2014</td>
		                            <td style="width: 181px;">162/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20162.PDF">6th 
			                            International Conference on &quot;Power System Protection and Automation&quot; 
			                            on 27th to 28th February 2014 at New Delhi.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">21.02.2014</td>
		                            <td style="width: 181px;">161/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20161.PDF">5th Annual 
			                            Conference on 'Smart Grids in India: Vision, Roadmap, Progress and 
			                            Potential' from 24th to 25th Feb 2014, at hotel The Imperial, New 
			                            Delhi.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">10.02.2014</td>
		                            <td style="width: 181px;">159/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20159.PDF">55th National 
			                            Cost Convention on &quot;Nation Building through Cost Competitiveness and 
			                            Responsible Governance&quot; from 23rd to 24th February, 2014 at Hotel 
			                            Mayfair Lagoon, Bhubaneswar.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">06.02.2014</td>
		                            <td style="width: 181px;">158/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/office%20order%20158%20amendement.PDF">
			                            Amendment No.1 of Office Order No.153 dated 05.02.2014.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">06.02.2014</td>
		                            <td style="width: 181px;">155/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20155.PDF">Programme on 
			                            &quot;Root Cause Analysis for Failure of Electric Equipment, from 17-19 
			                            February,2014 at Conference Hall CBIP, New Delhi.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">05.02.2014</td>
		                            <td style="width: 181px;">154/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/Oo%20154.PDF">National Seminar on 
			                            Service Tax,,on 13th Feb 2014 at Chandigarh.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">05.02.2014</td>
		                            <td style="width: 181px;">153/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/Oo%20153.PDF">Conduct of Training 
			                            program of Grid Operation &amp; Control under System Operation through 
			                            CPRI Bangalore at Bhakra Beas Training Centre, Nangal from 10th to 
			                            14th Feb, 2014.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">03.01.2014</td>
		                            <td style="width: 181px;">142/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20142.PDF">National 
			                            Management Summit on &quot;Accelerating Business Transformation - Best in 
			                            class Practices and Culture&quot; from 17th to 18th January, 2014 at 
			                            Hotel Imperial, New Delhi.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">03.01.2014</td>
		                            <td style="width: 181px;">141/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20141.PDF">Training 
			                            Program on Information Security Management for e-governance projects 
			                            (S2-ISM) from 15 Jan to 17 Jan, 2014 at Hotel Shivalikview, 
			                            Chandigarh</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">03.01.2014</td>
		                            <td style="width: 181px;">136A/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20136A.PDF">Amendment No. 
		                            1 to Office Order No. 136 dt: 31/12/13.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">02.01.2014</td>
		                            <td style="width: 181px;">138/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20138.PDF">Seminar on 
		                            &quot;Oracle Cloud World&quot; to be held on 22nd January,2014 at New Delhi.</a></td>
		                            </tr>	

                                    <tr>
		                            <td style="width: 100px;">02.01.2014</td>
		                            <td style="width: 181px;">137/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/2014/oo%20137.PDF">Management 
			                            Development Programme on &quot;Issues in Corporate Taxation-Planning, 
			                            Compliance and Management&quot; from 28th to 31st January, 2014 at Port 
			                            Blair.</a></td>
		                            </tr>

                                    <tr>
		                            <td style="width: 100px;">01.01.2014</td>
		                            <td style="width: 181px;">136/ASE/TC</td>	
		                            <td style="width: 979px;">
                                     <a target="_blank" href="PDF/training/oo%20136.PDF">Training program on 
			                            &quot;Best practices in the Design, Erection and Operation &amp; Maintenance 
			                            of EHT SubStation by Institute for Central Rural Electrification - 
			                            6th to 9th Jan, 2014 at Hyderabad.</a></td>
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


