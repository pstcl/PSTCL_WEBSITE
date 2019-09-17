<%@ Page Title="PSTCL :: Photo Gallery" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="photogalleryindex.aspx.cs" 
Inherits="photogalleryindex" 
%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:510px; background-color: #FCFCFC; ">
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
	<tr  valign="top" >
        <td colspan="2" class="pull-right">
           <a class="archHyper" href="arch_photogalleryindex.aspx">Archived Photo Gallery</a>
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 680px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                <table  class="mTable1" style="width: 80%; margin-left: auto; margin-right: auto;">
				
				<tr>
				<td colspan="2"  width="100px" align="center">
						    
                            <a class="mBlockHeader" href="photogallery.aspx?p=20" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimagesIDay2019/thumbs.JPG" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Independence Day 2019 Celebrations at PSTCL<br /><br /></a>
						
                        
                        </td>
				<td colspan="2"  width="100px" align="center">
						    
                            <a class="mBlockHeader" href="photogallery.aspx?p=19" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimagesrday2019/thumb.JPEG" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Republic Day 2019 Celebrations at PSTCL<br /><br /></a>
						
                        
                        </td>
				
				
						</tr>
<tr><td></td></tr>				
				<tr>
				
				<td colspan="2"  width="100px" align="center">
						    
                            <a class="mBlockHeader" href="photogallery.aspx?p=18" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimages3/thumb.JPG" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Independence Day 2018 Celebrations at PSTCL<br /><br /></a>
						
                        
                        </td>
				
						
				<td colspan="2"  width="100px" align="center">
				
                         <a class="mBlockHeader" href="photogallery.aspx?p=16" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimages2/RD1.jpg" alt="" title=""  
                            width="150px" height="150px" />
                            <br />    <br /> 
							
                           The Republic Day 2018 Celebrations at PSTCL</a>
                        </td>

				</tr>	 
<tr><td></td></tr>	                
		              <tr>    
					
              
					<td colspan="2"  width="100px" align="center">
						 <a class="mBlockHeader" href="photogallery.aspx?p=14" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimages2/H0.jpg" alt="" title=""  
                            width="150px" height="150px" />
                            <br />    <br /> 
                           National Voters Day 2018 Oath Taking Ceremony at Head Office,PSTCL</a>
                        </td>
		                
                      <td colspan="2"  width="100px" align="center"> 
                       <a class="mBlockHeader" href="photogallery.aspx?p=15" style="font-size: 11px;" >
                            <img class="mImagedropshadowGallery" src="pgallery/pimages2/S0.jpg" alt="" title=""  
                            width="150px" height="150px" />           
                            <br /><br />
                            National Voters Day 2018 Oath Taking Ceremony at SLDC,Ablowal</a>
							<br /><br />
                        </td>
						
					</tr>
                    
				
					</table>
             </div>
            </td>
    </tr>
</table>
</asp:Content>

