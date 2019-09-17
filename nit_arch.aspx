<%@ Page Title="PSTCL :: List of Tenders" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="nit_arch.aspx.cs" Inherits="nit_arch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

     <link href="_assets/themes/yui/style.css?12.6" rel="stylesheet" type="text/css" />
    <script src="_assets/js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter-2.0.3.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.filer.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.pager.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table  width="100%" style="height:520px; background-color: #FCFCFC; ">
   
    <tr  valign="top" >
        <td colspan="2" class="mBlockHeader">
          Notice Inviting Tenders[Archive]
        </td>
    </tr>
     <tr valign="top">
        <td    style="height: 400px; width: 900px;" >
           
           <form id="Form1"  runat="server">
        
         <div id="divTable" runat="server" style="width: 900px; margin-left: auto; margin-right: auto; margin-top: 20px;"></div>
        </form>
         
         </td>
    </tr> 
</table>
    <script src="_assets/JTableScriptNew.js" type="text/javascript"></script>
</asp:Content>

