<%@ Page Title="PSTCL ::  Training" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="trainingstudent.aspx.cs" Inherits="trainingstudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="_assets/themes/yui/style.css?12.6" rel="stylesheet" type="text/css" />
    <script src="_assets/js/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter-2.0.3.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.filer.js" type="text/javascript"></script>
    <script src="_assets/js/jquery.tablesorter.pager.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="mat-box" style=" margin-left: 6px; margin-right: 2px; margin-top: 7px;">
        <div class="mat-header mat-text" style="">
           Training - Students
           <div class="pull-right"><a class="archHyper" href="trainingstudent_arch.aspx"> Archive</a></div>
        </div>

        <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a  class="archHyper" target="_blank" href="PDF/training/Assesment_performa_Self_Declaration_Bio-data.pdf">
									Bio-data, Self Declaration Form &amp; Assessment Form</a><br /><br />
           <form id="Form1"  runat="server">
        
         <div id="divTable" runat="server" style="width: 900px; margin-left: auto; margin-right: auto; margin-top: 20px;"></div>
        </form>
         
        </div>
		</div>
 <script src="_assets/JTableScriptNew.js" type="text/javascript"></script>
</asp:Content>

