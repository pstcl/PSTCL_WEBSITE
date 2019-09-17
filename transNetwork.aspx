<%@ Page Title="PSTCL : Transmission Network" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="transNetwork.aspx.cs" Inherits="transNetwork" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
figure { 
  width: 120px; 
  float: left; 
  margin: 0 20px 0 0; 
  background: white;
  border: 10px solid white; 
  -webkit-box-shadow: 0 3px 10px #ccc; 
  -moz-box-shadow: 0 3px 10px #ccc;
  -webkit-transform: rotate(5deg); 
  -moz-transform: rotate(5deg);
  -webkit-transition: all 0.7s ease; 
  -moz-transition: all 1s ease;
  position: relative;
}

figcaption { 
  text-align: center; 
  display: block; 
  font-size: 12px; 
  font-style: italic; 
}

figure img { 
  width: 100%; /* Scale down */
}

figure:hover {
    -webkit-transform: rotate(-1deg); -moz-transform: rotate(1deg);
    -webkit-box-shadow: 0 3px 10px #666; -moz-box-shadow: 0 3px 10px #666;
}

figure:focus {
    outline: none;
    -webkit-transform: rotate(-3deg) scale(2.5); -moz-transform: rotate(-3deg) scale(2.5);
    -webkit-box-shadow: 0 3px 10px #666; -moz-box-shadow: 0 3px 10px #666;
    z-index: 9999;
}
</style>
<script type="text/javascript">
    $("#imgNet").click(function () {
        $(this).attr('width', '2000');
        $(this).attr('height', '1000');
    });
</script>
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
          Transmission Network 
        </td>
    </tr>
    <tr valign="top">
        <td    style="height: 600px; width: 670px;" >
            <div  class="mImagedropshadow" style="width: 770px; height: 600px; margin-left: auto; margin-right: auto; margin-top: 20px;">
                     
                <map name="FPMap0">
                <area href="http://www.pstcl.org/images/patiala.jpg"  alt = "Patiala" id = "pat"  name = "pat" target = "_blank" shape="circle" coords="1796,2244 , 15">
                <area href="http://www.pstcl.org/images/rajpura.jpg" alt = "Rajpura" id  = "rajpura" target = "_blank" shape="circle" coords="1950, 2137, 15">
                <area href="http://www.pstcl.org/images/mohali.jpg" alt = "Mohali" target = "_blank" shape="circle" coords="2042, 2023, 14">
                </map>

               <a href="transnetwork/Map_March_2019.jpg" target="_blank"> <img id="imgNet"  class="imagedropshadow1" width="770px" height= "600px" src = "transnetwork/Map_March_2019.jpg"   border="0" usemap="#FPMap0"  >	</a>

            </div>
         </td>
    </tr>
</table>
</asp:Content>

