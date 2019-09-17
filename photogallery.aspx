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
        <td    style="height: 700px; width: 470px;" >
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
                <asp:Panel ID="Panel7" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/rd1.jpg" alt="Republic Day Function" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/rd2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/rd3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd4.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd5.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd6.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd7.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd8.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd9.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd10.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd11.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd12.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd13.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd14.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd15.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd16.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd17.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd18.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd19.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd20.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd21.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd22.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd23.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd25.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd26.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd27.jpg" alt="" /></li>
                   

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                     <li><img src="pgallery/pimages/rd2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/rd3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd4.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd5.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd6.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd7.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd8.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd9.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd10.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd11.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd12.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd13.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd14.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd15.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd16.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd17.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd18.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd19.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd20.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd21.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd22.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd23.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd25.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd26.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/rd27.jpg" alt="" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
<asp:Panel ID="Panel8" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/g10.jpg" alt="Gold Shield recieved by Er. Shashi Prabha, Director/Tech., PSTCL and Er. Anil Kaplush,CE/TS, PSTCL. " data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/g11.jpg" alt="" /></li>
		    <li><img src="pgallery/pimages/g12.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/g13.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/g14.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/g15.jpg" alt="" /></li>
                    

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                     <li><img src="pgallery/pimages/g10.jpg" alt=""/></li>
                    <li><img src="pgallery/pimages/g11.jpg" alt="" /></li>
		    <li><img src="pgallery/pimages/g12.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/g13.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/g14.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/g15.jpg" alt="" /></li>
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
<asp:Panel ID="Panel9" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/ID1.jpg" alt="Celebrations of Independence Day 2016 at PSTCL " data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/ID2.jpg" alt="Celebrations of Independence Day 2016 at PSTCL " data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/ID3.jpg" alt="Celebrations of Independence Day 2016 at PSTCL " data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/ID4.jpg" alt="Celebrations of Independence Day 2016 at PSTCL " data-texteffect="Bottom bar" /></li>
                     
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages/ID1.jpg" alt=""/></li>
                    <li><img src="pgallery/pimages/ID2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/ID3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/ID4.jpg" alt="" /></li>
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
			<asp:Panel ID="Panel10" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/p1.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/p2.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/p3.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/p4.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/p5.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/p6.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/p7.jpg" alt="IPPAI Power Awards 2016" data-texteffect="Bottom bar" /></li>

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                     <li><img src="pgallery/pimages/p1.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/p2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/p3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/p4.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/p5.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/p6.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/p7.jpg" alt="" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				<asp:Panel ID="Panel11" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/y1.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/y2.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y3.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/y4.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/y5.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/y6.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/y7.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y8.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y9.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y10.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y11.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y12.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/y13.jpg" alt="Yoga camp on the occasion of International Yoga day organised by PSTCL." data-texteffect="Bottom bar" /></li>

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                     <li><img src="pgallery/pimages/y1.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/y2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/y3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/y4.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/y5.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/y6.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/y7.jpg" alt="" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel12" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/va1.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/va2.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va3.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/va4.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/va5.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/va6.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/va7.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va8.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va9.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va10.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va11.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va12.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va13.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va14.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va15.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va16.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/va17.jpg" alt="PSTCL celebrates Van Mahotsav week under Green PSTCL Campaign" data-texteffect="Bottom bar" /></li>

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                     <li><img src="pgallery/pimages/va1.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/va2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/va3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/va4.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/va5.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/va6.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/va7.jpg" alt="" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel13" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages/I1.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/I2.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I3.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/I4.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/I5.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/I6.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages/I7.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I8.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I9.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I10.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I11.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I12.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages/I13.jpg" alt="Independence Day 2017 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                     <li><img src="pgallery/pimages/I1.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/I2.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I3.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/I4.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/I5.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/I6.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages/I7.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I8.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I9.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I10.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I11.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I12.jpg" alt="" /></li>
					<li><img src="pgallery/pimages/I13.jpg" alt="" /></li>
                    
                </ul>
				
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel14" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages2/H0.jpg" alt="National Voters Day 2018 Oath Taking Ceremony at Head Office,PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/H1.jpg" alt="National Voters Day 2018 Oath Taking Ceremony at Head Office,PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/H2.jpg" alt="National Voters Day 2018 Oath Taking Ceremony at Head Office,PSTCL" data-texteffect="Bottom bar" /></li>
					
                   

                    
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
					<li><img src="pgallery/pimages2/H0.jpg" alt="" /></li>                    
					<li><img src="pgallery/pimages2/H1.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages2/H2.jpg" alt="" /></li>
					
                   
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel15" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                	
                    <li><img src="pgallery/pimages2/S0.jpg" alt="National Voters Day 2018 Oath Taking Ceremony at SLDC,Ablowal" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/S1.jpg" alt="National Voters Day 2018 Oath Taking Ceremony at SLDC,Ablowal" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/S2.jpg" alt="National Voters Day 2018 Oath Taking Ceremony at SLDC,Ablowal" data-texteffect="Bottom bar" /></li>
                 
                </ul>
				<ul class="amazingslider-thumbnails" style="display:none;">

					
                    <li><img src="pgallery/pimages2/S0.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages2/S1.jpg" alt="" /></li>
                    <li><img src="pgallery/pimages2/S2.jpg" alt="" /></li>
                    
                </ul>
                <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel16" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages2/RD1.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/RD2.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/RD3.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/RD4.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/RD5.JPG" alt="Cultural Programme: The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/RD6.JPG" alt="Cultural Programme: The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/RD7.JPG" alt="Cultural Programme: The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/RD8.JPG" alt="Cultural Programme: The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/RD9.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/RD10.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/RD11.JPG" alt="The Republic Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages2/RD1.JPG" /></li>
                    <li><img src="pgallery/pimages2/RD2.JPG" /></li>
                    <li><img src="pgallery/pimages2/RD3.JPG" /></li>
                    <li><img src="pgallery/pimages2/RD4.JPG" /></li>
                    <li><img src="pgallery/pimages2/RD5.JPG" /></li>
                    <li><img src="pgallery/pimages2/RD6.JPG" /></li>
                    <li><img src="pgallery/pimages2/RD7.JPG" /></li>
					<li><img src="pgallery/pimages2/RD8.JPG" /></li>
					<li><img src="pgallery/pimages2/RD9.JPG" /></li>
					<li><img src="pgallery/pimages2/RD10.JPG" /></li>
					<li><img src="pgallery/pimages2/RD11.JPG" /></li>
                </ul>
                 <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				
				<asp:Panel ID="Panel17" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages2/blooddonmay18/RD1.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/2.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/3.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/4.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/5.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/blooddonmay18/6.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/blooddonmay18/7.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/blooddonmay18/8.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages2/blooddonmay18/9.JPG" alt="Blood Donation Camp at PSTCL" data-texteffect="Bottom bar" /></li>
					
					
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages2/blooddonmay18/1.JPG" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/2.JPG" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/3.JPG" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/4.JPG" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/5.JPG" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/6.JPG" /></li>
                    <li><img src="pgallery/pimages2/blooddonmay18/7.JPG" /></li>
					<li><img src="pgallery/pimages2/blooddonmay18/8.JPG" /></li>
					<li><img src="pgallery/pimages2/blooddonmay18/9.JPG" /></li>
					
                </ul>
                 <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				<asp:Panel ID="Panel18" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
                    <li><img src="pgallery/pimages3/i1.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages3/i2.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages3/i3.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages3/i4.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimages3/i5.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages3/i6.JPG" alt="Tree plantation by Worthy CMD, PSTCL IAS Sh. A. Venu Prasad " data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages3/i7.JPG" alt="Tree plantation by Worthy Director(Technical) Er. Ajay Kumar Kapur " data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages3/i8.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimages3/i9.JPG" alt="Independence Day 2018 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					
					
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
                    <li><img src="pgallery/pimages3/i1.JPG" /></li>
                    <li><img src="pgallery/pimages3/i2.JPG" /></li>
                    <li><img src="pgallery/pimages3/i3.JPG" /></li>
                    <li><img src="pgallery/pimages3/i4.JPG" /></li>
                    <li><img src="pgallery/pimages3/i5.JPG" /></li>
                    <li><img src="pgallery/pimages3/i6.JPG" /></li>
                    <li><img src="pgallery/pimages3/i7.JPG" /></li>
					<li><img src="pgallery/pimages3/i8.JPG" /></li>
					<li><img src="pgallery/pimages3/i9.JPG" /></li>
					
                </ul>
                 <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				<asp:Panel ID="Panel19" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
	<li><img src="pgallery/pimagesrday2019/RDay2019 (12).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
				                
				<li><img src="pgallery/pimagesrday2019/RDay2019 (1).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (2).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (3).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (4).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (5).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesrday2019/RDay2019 (11).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesrday2019/RDay2019 (7).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesrday2019/RDay2019 (8).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesrday2019/RDay2019 (9).jpeg" alt="Republic Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
										
					
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
    <li><img src="pgallery/pimagesrday2019/RDay2019 (10).jpeg" /></li>
                                
				<li><img src="pgallery/pimagesrday2019/RDay2019 (12).jpeg" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (2).jpeg" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (3).jpeg" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (4).jpeg" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (5).jpeg" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (11).jpeg" /></li>
                    <li><img src="pgallery/pimagesrday2019/RDay2019 (7).jpeg" /></li>
					<li><img src="pgallery/pimagesrday2019/RDay2019 (8).jpeg" /></li>
					<li><img src="pgallery/pimagesrday2019/RDay2019 (9).jpeg" /></li>
					
                </ul>
                 <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
				 
				<asp:Panel ID="Panel20" runat="server">
                <ul class="amazingslider-slides" style="display:none;">
					<li><img src="pgallery/pimagesIDay082019/IDay082019.jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
				                
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (2).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (3).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (4).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
 <li><img src="pgallery/pimagesIDay082019/IDay082019 (5).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
				                 
				 <li><img src="pgallery/pimagesIDay082019/IDay082019 (6).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (7).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (8).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (9).jpg?v=1" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (10).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (11).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (12).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
										
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (14).jpg" alt="Independence Day 2019 Celebrations at PSTCL" data-texteffect="Bottom bar" /></li>
										
					
                </ul>
                <ul class="amazingslider-thumbnails" style="display:none;">
					<li><img src="pgallery/pimagesIDay082019/IDay082019.jpg" /></li>
                                
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (2).jpg" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (3).jpg" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (4).jpg" /></li>
					                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (5).jpg" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (6).jpg" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (7).jpg" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (8).jpg" /></li>
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (9).jpg?v=1" /></li>
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (10).jpg" /></li>					
					<li><img src="pgallery/pimagesIDay082019/IDay082019 (11).jpg" /></li>					
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (12).jpg" /></li>		
			
                    <li><img src="pgallery/pimagesIDay082019/IDay082019 (14).jpg" /></li>							
              	
                </ul>
                 <div class="amazingslider-engine" style="display:none;"></div>
                </asp:Panel>
				
            </div>
            </div>

            </td>
    </tr>
</table>
</asp:Content>

