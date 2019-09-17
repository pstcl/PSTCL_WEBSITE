<%@ Page Title="PSTCL :: Photo Gallery" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="photogalleryindex.aspx.cs" Inherits="photogalleryindex" %>

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
    <tr valign="top">
        <td    style="height: 680px; width: 470px;" >
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
                <table  class="mTable1" style="width: 80%; margin-left: auto; margin-right: auto;">
                    <tr>
		                <td  width="100px" align="center">
                         <a class="mBlockHeader" href="photogallery.aspx?p=1" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="images/thmb1.png" alt="" title=""  
                            width="150px" height="150px" />
                            <br />    <br /> 
                           Republic Day Celebrations</a>
                        </td>
		               <td  width="100px" align="center">
                       <a class="mBlockHeader" href="photogallery.aspx?p=2" style="font-size: 11px;" >
                            <img class="mImagedropshadowGallery" src="images/thmb2.png" alt="" title=""  
                            width="150px" height="150px" />           
                            <br /><br />
                            Inaugration of 400KV S/s Bhalwan</a>
							<br /><br />
                        </td>
	                </tr>
                    <tr>
		                <td colspan="1"  width="100px" align="center">
                            <a class="mBlockHeader" href="photogallery.aspx?p=3" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="images/thmb3.jpg" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Independence Day 2014 Celebrations</a>
                        </td>
						
						<td colspan="1"  width="100px" align="center">
                            <a class="mBlockHeader" href="photogallery.aspx?p=4" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimages/f2.JPG" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Swachh Bharat Abhiyan Oath by O/o CE/ HPI, PSTCL</a> <br />
                        </td>
		               
	                </tr>
					<tr>
		                						
						<td colspan="1"  width="100px" align="center">
						 <br />     
                            <a class="mBlockHeader" href="photogallery.aspx?p=5" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimages/df3.JPG" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Swachh Bharat Abhiyan Oath by Director/F&C , Director/Tech <br /><br /> and other officals of PSTCL</a>
                        </td>
						
						<td colspan="1"  width="100px" align="center">
						 <br />     
                            <a class="mBlockHeader" href="photogallery.aspx?p=6" style="font-size: 11px;">
                            <img class="mImagedropshadowGallery" src="pgallery/pimages/tra1.jpg" alt="" title=""  
                            width="150px" height="150px" />
                            <br />     <br />
                            Residential Training Program for JEs at Mahatma Gandhi State <br /><br /> Institute of Public Administration, Chandigarh</a>
                        </td>
		               
	                </tr>
					
					
               </table>
             </div>
            </td>
    </tr>
</table>
</asp:Content>

