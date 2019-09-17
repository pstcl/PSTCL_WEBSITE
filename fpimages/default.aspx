<%@ Page Title="Welcome To PSTCL" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="fpsliderengine/jquery.js?v=22.22"></script>
    <script src="fpsliderengine/amazingslider.js?v=22.73"></script>
    <script src="fpsliderengine/initslider-7.js?v=21.3"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:500px; background-color: #FCFCFC; ">
    <tr  class="slideshow" valign="top" style="width: 940px; height: 266px;">
        <td colspan="2" style="width: 740px;">
<%--
             <div id="amazingslider-3" style="display:block;position:relative;margin:0px auto 10px 1px;">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="fpimages/banner9.jpg" alt="Welcome" data-description="PSTCL launched new website" data-texteffect="Bottom bar" /></li>
                    <li><img src="fpimages/banner1.jpg" /></li>
                    <li><img src="fpimages/banner4.jpg" alt="220KV S/s Dasuya" /></li>
                    <li><img src="fpimages/banner2.jpg" alt="400KV S/s Bhalwan, Dhuri" /></li>
                    <li><img src="fpimages/banner3.jpg" alt="Inaugration of 400 KV Ring Main System" data-description="By Hon&apos;ble Dy. CM S.Sukhbir Singh Badal" data-texteffect="Bottom bar" /></li>
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="fpimages/banner9-tn.jpg" /></li>
                    <li><img src="fpimages/banner1-tn.jpg" /></li>
                    <li><img src="fpimages/banner4-tn.jpg" /></li>
                    <li><img src="fpimages/banner2-tn.jpg" /></li>
                    <li><img src="fpimages/banner3-tn.jpg" /></li>
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
            </div>--%>
            <div id="amazingslider-7" style="display:block;position:relative;margin:0px auto 10px 1px;">
                <ul class="amazingslider-slides" style="display:none;">
                   <%-- <li><img src="fpimages/2n.jpg" alt="Flag hoisting By Er. Shashi Prabha, Director/ Technical At Shakti Sadan, PSTCL, Patiala " data-duration="20000" data-texteffect="Bottom bar" /></li>--%>
                   <li><img src="fpimages/V2.jpg" alt="Voter Oath Day"  data-duration="20000" data-texteffect="Bottom bar" /></li>
                   <li><img src="fpimages/b3.jpg" alt="Inaugration of 400 KV Ring Main System" data-description="By Honble Dy. CM S.Sukhbir Singh Badal" data-duration="20000" data-texteffect="Bottom bar" /></li>
                    <%--<li><img src="fpimages/b4.jpg" alt="220KV S/s Dasuya" data-description="Best Managed Grid Sub Station" data-duration="20000" data-texteffect="Blue box" /></li>--%>
                    <li><img src="fpimages/b5.jpg" alt=" 400KV S/s Bhalwan" data-texteffect="Grey box" data-duration="20000" /></li>
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                 <li><img src="fpimages/b1-tn.jpg" /></li>
                    
                    <li><img src="fpimages/b3-tn.jpg" /></li>
                    <li><img src="fpimages/b4-tn.jpg" /></li>
                    <li><img src="fpimages/b5-tn.jpg" /></li>
                </ul>
            <div class="amazingslider-engine" style="display:none;"></div>
    </div>

        </td>
        <td style="width: 200px; height: 268px;">
             <div class="divnav">
                      <ul>
                       <li class="var_nav" style="background: #99CC00">
                          <div class="link_bg"></div>
                          <div class="link_title">
                            <div class="icon"> 
                            <img  src="images/icongallery.png" alt="Photo Gallery" width="62px" height="62px" style="margin-top: 0px; margin-left: -4px;" /> 
                            <i class="icon-mobile-phone" >
                            
                            </i>
                            </div>
                            <a href="photogalleryindex.aspx"><span>Photo Gallery</span></a>
                          </div>
                       </li>
                      </ul>
                    </div>
                <div class="divnav">
                    <ul>
                    <li class="var_nav" style="background: #AA66CC">
                        <div class="link_bg"></div>
                        <div class="link_title">
                        <div class="icon"> 
                        <img  src="images/iconnewsletter.png" alt="Newsletter" width="62px" height="62px" style="margin-top: 0px; margin-left: -4px;" /> 
                        <i class="icon-mobile-phone" >
                            
                        </i>
                        </div>
                        <a href="newsletter.aspx"><span>Newsletter</span></a>
                        </div>
                    </li>
                    </ul>
                </div>
                <div class="divnav">
                      <ul>
                       <li class="var_nav" style="background: #FFBB33">
                          <div class="link_bg"></div>
                          <div class="link_title">
                            <div class="icon"> 
                            <img  src="images/iconcsr.png" alt="Photo Gallary" width="62px" height="62px" style="margin-top: 0px; margin-left: -4px;" /> 
                            <i class="icon-mobile-phone" >
                            
                            </i>
                            </div>
                            <a href="csr.aspx"><span>CSR</span></a>
                          </div>
                       </li>
                      </ul>
                    </div>
                    
                    <div class="divnav">
                      <ul>
                       <li class="var_nav" style="background: #FF4444">
                          <div class="link_bg"></div>
                          <div class="link_title">
                            <div class="icon"> 
                            <img  src="images/icontraining.png" alt="Photo Gallary" width="62px" height="62px" style="margin-top: 0px; margin-left: -4px;" /> 
                            <i class="icon-mobile-phone" >
                            
                            </i>
                            </div>
                            <a href="trainingindex.aspx"><span>Training</span></a>
                          </div>
                       </li>
                      </ul>
                    </div>
        </td>
    </tr>
    <tr valign="top" style="height: 206px; vertical-align: top;">
        <td valign="top" style="width: 300px; height: 206px;"  >
            <table style="width: 100%; height: 206px;">
                <tr valign="top" >
                    <td>
                        <div class="mBlockHeader" style="width: 300px; margin-left: 1px; margin-top: 1px;">
                        About Us
                        </div>
                    </td>
                </tr>
                <tr valign="top">
                    <td  style="height: 50px;" >
                    <span class="mBlockAboutUs" style="text-align: justify;">
                         The Government of India has initiated reforms for liberalizing the power sector in the country to contain T&D losses, 
                         burgeoning subsidy burden 
                         <a href="aboutus.aspx" class="hyperText" style="color: #39793F;">.....Read More   </a>
                    </span>
                    </td>
                </tr>
				<tr valign="top" >
                    <td>
                        <div class="mBlockHeader" style="width: 300px; margin-left: 1px; margin-top: -1px;">
                        Vision 2020
                        </div>
                    </td>
                </tr>
				<tr valign="top">
                    <td  style="height: 20px;" >
                    <span class="mBlockAboutUs">
					To be responsive, vibrant, reliable and efficient institution.
					<%--<br /><br />
                       <a href="#">
                       <img class="mImagedropshadow" src="images/visionM.png" alt="Vision" title="Vision" name="gallary" width="398" height="170" /> 
                       </a>--%>
                    </span>
                    </td>
                </tr>
				<tr valign="top" >
                    <td>
                        <div class="mBlockHeader" style="width: 300px; margin-left: 1px; margin-top: -1px;">
                        Training Updates
                        </div>
                    </td>
                </tr>
				<tr valign="top">
                    <td  style="height: 50px;" >
                    	<marquee style="height: 65px;"  onmouseover="stop()" onmouseout="start()" behavior="scroll" direction="up" scrollamount="2" >
							
						<a class="mLatestUpdate" target="_blank" href="PDF/training/2015/OO_8_ASE_TC.PDF">Amendment to Office Order No.3, dated 06.01.2015.	</a>                      
						<hr />
						<a class="mLatestUpdate" target="_blank" href="PDF/training/2015/OO_5.PDF">Amendment to Office Order No.2, dated 06.01.2015.	</a>                      
						<hr />
						<a class="mLatestUpdate" target="_blank" href="PDF/training/2015/OO_3_2015.PDF">Three Days Residential Training Program for JE's at Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 20th to 22nd January, 2015.</a>                      
						<hr />
						<a class="mLatestUpdate" target="_blank" href="PDF/training/2015/OO_2_2015.PDF">Three Days Residential Training Program for JE's at Mahatma Gandhi State Institute of Public Administration, Punjab, Sec-26, Chandigarh from 14th to 16th January, 2015.</a>                      
						<hr />
						<a class="mLatestUpdate" target="_blank" href="PDF/training/2014/Oo_239.PDF">Training Program on PSSRE from 12th to 14th January, 2015 organized by Siemens at Sector-18, Gurgaon.</a>                      
						<hr />
                                     
					    </marquee>
                    </td>
                </tr>
            </table>
        </td>
        <td valign="top" style="width: 430px; height: 206px;"  >
            <table style="width: 100%; height: 206px; border-left: 1px solid #CBCBCB;  border-right: 1px solid #CBCBCB;" >
              <tr valign="top" >
                    <td class="mBlockHeader" style="width: 430px; margin-left: 1px; margin-top: -1px;">
                        Latest Updates
                    </td>
                </tr>
                <tr valign="top">
                    <td style="height: 206px;" >
                        <div style="height: 30px;">
                        <marquee   onmouseover="stop()" height="200" onmouseout="start()" behavior="scroll" direction="up" scrollamount="2" >
						<hr />
						<a  class="mLatestUpdate"target="_blank" href="PDF/NPS/NPS_Monthly_Credit.PDF">
                                   Monthly credit schedules of the employees covered under NPS and GPF. (G.H- 57.160, 57.165, 57.170, 57.175, 57.126) for period 4/14 to 12/14.</a>
						<hr />
						<a  class="mLatestUpdate"target="_blank" href="News/Republic_Day_2015.pdf">
                                   Republic Day Celebration in PSTCL. <br />
						 <img  src="images/Republic_Day_2015.jpg" alt="RD" width="250px" height="200px" style="" /> 
						</a>
						<hr />
						<a  class="mLatestUpdate"target="_blank" href="DEPT-EXAM/Result/SeptemberDAE2014/OO_11-19-01-2015.PDF">
                                   Rechecking result of Departmental Account Exams</a>
						<hr />
						
						<a class="mLatestUpdate" target="_blank" href="PDF/rec/ProjectManager(ERP)/Readvertisement_PM_ERP.pdf">
                                    Recruitment of Project Manager (ERP)- Readvertisement.</a>
						<hr />
						<a class="mLatestUpdate" target="_blank" href="OO-DYCE-ADMN/Regarding_SwachhBharatAbhyan.pdf">Regarding the enforcement of Swacch Bharat Abhyaan in PSTCL.</a>
						
						<hr />
						<a class="mLatestUpdate" target="_blank" href="EOIs/EOI_FA.pdf">
                                    EOI for rendering consultancy service in assessing the current status of PSTCL- both STU & SLDC.</a><br/>
						<a class="mLatestUpdate" target="_blank" href="EOIs/RFP_Consultancy_Services_FA.pdf">RFP for Appointment of Consulting/ Professional Firms- National Competitive Bidding (NCB).</a>		   
						<hr />
						<a class="mLatestUpdate" target="_blank" href="EOIs/EOI_Admn.pdf">
                                    EOI for Time/Security Management Solution.</a>
											
												
                        </marquee>
                        </div>
                    </td>
                </tr>
                
            </table>
        </td>
        <td align="left" style="width: 190px; height: 206px;">
            <table style="width: 100%; height: 206px;" >
            <tr valign="top" >
                    <td class="mBlockHeader">
                        Links
                    </td>
                </tr>
                <tr valign="top">
                    <td class="mBlockLinks" style="height: 50px;" >
                            <a  href="oo.aspx" >
                               Office Orders & Circulars                                 
                            </a>
                            <br />
                            <a href="arr.aspx" > 
                                ARR/Tariff Petitions
                            </a>
                            <br />
                            <a href="download.aspx" > 
                                Downloads
                            </a>
                            <br />
                            <a href="nps.aspx" > 
                                New Pension Scheme
                            </a>
                            <br />
                            
                    </td>
                </tr>
                <tr valign="top" >
                    <td class="mBlockHeader" >
                       Contact Us
                    </td>
                </tr>
                <tr valign="top">
                    <td class="mBlockLinks" style="height: 40px;" >
                     <span class="mBlockAboutUs">Punjab State Transmission Corp. Ltd.<br />
                        &nbsp;Regd. Office, PSEB Head Office,<br />
                        &nbsp;The Mall, Patiala<br />
                        
                    </span>
                        
                    </td>
                </tr>
                <tr valign="top" >
                    <td class="mBlockHeader" >
                       Chief Vigilance Officer
                    </td>
                </tr>
                <tr valign="top">
                    <td class="" style="height: 60px;" >
                     
                    <div class="divnav">
                      <ul>
                       <li class="var_nav" style="background: #E6772E">
                          <div class="link_bg"></div>
                          <div class="link_title">
                            <div class="icon"> 
                            <img  src="images/cvo.png" alt="CVO" width="62px" height="58px" style="margin-top: 0px; margin-left: -4px;" /> 
                            <i class="icon-mobile-phone" >
                            
                            </i>
                            </div>
                            <a style="font-size: 14px;" href="cvo.aspx"><span><b>CVO Corner<b /></span></a>
                          </div>
                       </li>
                      </ul>
                    </div>
                    
                        
                    </td>
                </tr>
                
            </table>
        </td>
    </tr>
    
</table>
</asp:Content>

