<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="sitemap.aspx.cs" Inherits="sitemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
#sitemap ul {
    list-style-type: none;
    margin: 0px;
    padding: 0px;
}
#sitemap ul li {
    background: url(images/bullet.png) no-repeat scroll 4px 6px rgba(0, 0, 0, 0);
    padding-left: 20px;
    margin-bottom: 0px;
    line-height: 24px;
    list-style: none;
}
#sitemap ul li a
{
	text-decoration: none;
	color: #333;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="mat-box" style=" margin-left: 6px; margin-right: 6px; margin-top: 6px;">
        <div class="mat-header mat-text" style="">
           Sitemap
        </div>
        <div class="mat-content mat-text " style="">
      
                   <div id="sitemap" style="margin-left: 100px; margin-right: auto; margin-top: 10px;">
                    <ul style="maxwidthplaceholder:prop; minwidthplaceholder:prop;" >
                            <li><a href="default.aspx">Home</a></li>
                            <li><a href="search.aspx">About Us</a>
                                <ul class="dropdown-content">
                                    <li><a href="vision.aspx">Vision & Mission</a></li>
                                    <li><a href="bod.aspx">Board of Directors</a></li>
                                    <li><a href="profiles.aspx">Profiles</a></li>
                                    <li><a href="orgchart.aspx">Organization Structure</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Information</a>
                                <ul>
                                    <li><a href="oo.aspx">Office Orders & Circulars</a></li>
									<li><a href="rtiFive.aspx">Regulations & Circulars </a></li>
										<li><a href="seniority.aspx">Seniority List </a></li>
                                    <li><a href="nps.aspx">New Pension Scheme(NPS) </a></li>
                                    <li><a href="trainingindex.aspx">Training </a>
                                    
                                    </li>
                                    <li><a href="deptexam.aspx">Department Exam </a>
                                       
                                    </li>
                                    <li><a href="transNetwork.aspx">Transmission Network </a></li>
                                    <li><a href="arr.aspx">ARR/Tariff Petitions </a></li>
									<li><a href="financialstatement.aspx">Financial Statements </a></li>
									<li><a href="csr.aspx">CSR Policy</a></li>
                                    <li><a href="contactus.aspx">Directory </a></li>
                                    <li><a href="download.aspx">Downloads </a></li>
                                    <li><a href="photogalleryindex.aspx">Photo Gallery</a></li>
                                    <li><a href="planning.aspx">Planning</a></li>
                                                                       
                                </ul>
                            </li>
                            <li><a href="#">Tenders</a>
                                <ul>
                                    <li><a href="nitindex.aspx">NITs</a></li>
                                    <li><a href="eoi.aspx">Expression Of Interest</a></li>
                                    <li><a href="https://pstcl.nprocure.com/">E-Tendering</a></li>
                                    <li><a href="auction.aspx">Auction Notices</a></li>
                                </ul>
                            </li>
                            <li><a href="postingindex.aspx">Posting & Transfers</a>
                                <ul>
                                    <li><a href="postinggaz2.aspx">Gazetted</a> </li>
                                    <li><a href="postingnongaz2.aspx">Non-Gazetted</a> </li>
                                </ul>
                            </li>
                            <li><a href="recruitindex.aspx">Recruitment</a> </li>
                            <li><a href="https://pshr.pspcl.in/" target="_blank">&nbsp;Employee
                                Login&nbsp; </a></li>
                            <li class='has-sub'><a href="#">&nbsp;RTI&nbsp;</a>
                                <ul>
                                    <li><a href="rtiintro.aspx">Spotlight on RTI</a></li>
                                    <li><a href="rti.aspx">RTI Manuals</a></li>
                                    <li><a href="rtiinstr.aspx">RTI Instructions</a></li>
                                    <li><a href="rtistatus.aspx">RTI-Status of Applications</a></li>
                                </ul>
                            </li>
                            <li><a href="http://www.punjabsldc.org/index.asp?pg=oa" target="_blank">
                                Open Access</a> </li>
                            <li><a href="cvo.aspx">CVO</a> </li>
                            <li class='has-sub' ><a href="#">Mail</a>
                                <ul style="">
                                    <li><a href="http://mail.pstcl.org" target="_blank">Login</a></li>
                                    <li><a href="emailids.aspx">Email-ids</a></li>
                                </ul>
                            </li>
                            <li class='last has-sub'  style=" "   ><a href="#">Quick Links</a>
                                <ul style="">
                                    <li><a href="http://www.pspcl.in" target="_blank">PSPCL</a></li>
                                    <li><a href="http://www.punjabsldc.org" target="_blank">SLDC</a></li>
                                    <li><a href="http://www.cercind.gov.in" target="_blank">CERC</a></li>
                                    <li><a href="http://www.pserc.nic.in/" target="_blank">PSERC</a></li>
									<li><a href="http://india.gov.in/" target="_blank" onclick="return external()">National Portal</a></li>
                                </ul>
                            </li>
                        </ul>
               </div>
           
        </div>
       
    </div>
</asp:Content>

