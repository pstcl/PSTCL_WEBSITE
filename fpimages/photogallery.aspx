<%@ Page Title="PSTCL :: Photo Gallery" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="photogallery.aspx.cs" Inherits="photogallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!-- Scripts for Photogallery-->
      <!-- Insert to your webpage before the </head> -->
    <script src="pgallery/psliderengine/jquery.js"></script>
    <script src="pgallery/psliderengine/amazingslider.js"></script>
    <script src="pgallery/psliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes -->
    <!-- End of Script Photogallery-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:560px; background-color: #F8F8F8; ">
   <%-- <tr valign="top" >
        <td colspan="2" class="mImagedropshadow">
          <img class="imagedropshadow" src="images/vision.png" alt="Vision" title="Vision"  
                       width="930px" height="100px" />
        </td>
    </tr>--%>
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
           Photo Gallery 
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 500px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
            <div id="amazingslider-1" style="display:block;position:relative;margin:16px auto 98px;">
                <asp:Panel ID="Panel1" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><a href="pgallery/pimages/1-lightbox.JPG" class="html5lightbox"><img src="pgallery/pimages/1.JPG" alt="The Republic Day 2014 Celebrations @ PSTCL" data-description=" Sh. U.K. Panda, Director/F&C was the 
                        Chief Guest of the flag hoisting Ceremony and Sh. Niraj Hit Abhilashi Tayal, Director/ Admin. was the Guest 
                        of Honor." data-texteffect="Bottom bar" /></a></li>
                    <li><img src="pgallery/pimages/2.JPG" alt="The Republic Day 2014 Celebrations @ PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/3.JPG" alt="Release of 1st issue of Quaterly Newsletter of PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/4.JPG" alt="Cultural Programme" data-description="Gidha Team of PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/5.JPG" alt="Awards" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/6.JPG" alt="Best Managed Grid Sub Station Award" data-description="220 KV Sub Station Dasuya" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/7.JPG" alt="Best Managed Transmsision Line Award" data-description="220 KV Malerkotla-Pakhowal Line" data-texteffect="Bottom bar" /></li>
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages/1-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/2-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/3-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/4-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/5-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/6-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/7-tn.JPG" /></li>
                </ul>
                 <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>

                <asp:Panel ID="Panel2" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/d1.JPG" alt="Inaugration of 400KV S/s Bhalwan (Dhuri)" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/d2.JPG" alt="Inaugration of 400KV S/s Bhalwan (Dhuri)" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/d3.JPG" alt="Inaugration of 400KV S/s Bhalwan (Dhuri)" /></li>
                    <li><img src="pgallery/pimages/d4.JPG" alt="Inaugration of 400KV S/s Bhalwan (Dhuri)" /></li>
                    <li><img src="pgallery/pimages/d5.JPG" alt="Inaugration of 400KV S/s Bhalwan (Dhuri)" /></li>
                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages/d1-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/d2-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/d3-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/d4-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/d5-tn.JPG" /></li>
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>

                 <asp:Panel ID="Panel3" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/e1.JPG" alt="Independence Day 2014 @ PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/e2.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e3.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e4.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e5.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e6.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e7.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e8.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e9.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/e10.JPG" alt="Independence Day 2014 @ PSTCL" /></li>
                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages/e1-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e2-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e3-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e4-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e5-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e6-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e7-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e8-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e9-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/e10-tn.JPG" /></li>
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel4" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/f1.JPG" alt="Swachh Bharat Abhiyan Oath by O/o CE/ HPI, PSTCL dated 02.10.2014" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/f2.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/f3.JPG" alt="" /></li>
                    <li><img src="pgallery/pimages/f4.JPG" alt="" /></li>
                    
                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				 <asp:Panel ID="Panel5" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/df3.JPG" alt="Swachh Bharat Abhiyan Oath by Director/F&C , Director/Tech and officals of PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/df4.JPG" alt="" /></li>
                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages/df3-tn.JPG" /></li>
                    <li><img src="pgallery/pimages/df4-tn.JPG" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				 <asp:Panel ID="Panel6" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/tra1.jpg" alt="Residential Training Program for JEs at Mahatma Gandhi State Institute of Public Administration, Chandigarh" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/tra2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/tra3.jpg" alt="" /></li>
                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages/tra1-tn.jpg" /></li>
                    <li><img src="pgallery/pimages/tra2-tn.jpg" /></li>
					<li><img src="pgallery/pimages/tra3-tn.jpg" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>

            </div>
            </div>

            </td>
    </tr>
</table>
</asp:Content>

