



<%@ Page Title="Complaints" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="complaints.aspx.cs" Inherits="complaints" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="_datatable/jquery.dataTables1.9.4_v1.css?v=111.13" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 520px; background-color: #FCFCFC;">
        <div class="mBlockHeader">
            Complaints
        </div>
        <div  style=" margin-right: 544px; margin-top: 20px;">
        <table style="border: 0px;" class="display"  id="ComplaintsStatus" >
         <thead style="background: #ffffff;">
                    <tr class='GridView_Header11' >
                        <th style="width: 310px; border: 1px solid #ffffff; background: #ffffff; height: 0px; padding: 0px;">
                            
                        </th>
                       
                    </tr>
                </thead>
                <tbody style="border: 0px;">
                </tbody>
            </table>
         </div>
        <div style="margin-left: auto; margin-right: auto; margin-top: 10px;">
    
            <table class="display" id="PostingTable">
                <thead>
                    <tr class='GridView_Header'>
                        <th style="width: 210px">
                            List
                        </th>
                        <th style="width: 210px">
                           Received
                        </th>
                        <th style="width: 210px">
                             Disposed Off
                        </th>
                        <th style="width: 210px">
                             Pending
                        </th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
			<br /> <br />
			 <table class="display" id="PostingTable2" style ="display: none;">
                <thead>
                    <tr class='GridView_Header'>
                        <th style="width: 210px">
                            Pensioner Cases Upto Previous Month
                        </th>
                        <th style="width: 210px">
                           Added During the Month
                        </th>
                        <th style="width: 210px">
                            Sent
                        </th>
                        <th style="width: 210px">
                            Balance
                        </th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
            </div>
            <div  style=" margin-right: 544px; margin-top: 100px;">
            <table style="border: 0px;" class="display"  id="LastUpdatedTable" >
             <thead style="background: #ffffff;">
                        <tr class='GridView_Header11' >
                            <th style="width: 610px; border: 1px solid #ffffff; background: #ffffff; height: 0px; padding: 0px;">
                            
                            </th>
                       
                        </tr>
                    </thead>
                    <tbody style="border: 0px;">
                    </tbody>
                </table>
             </div>
            <script src="_datatable/json3.min.js" type="text/javascript"></script>
            <script src="_datatable/jquery.dataTables.min1.9.4.js?v=2.1" type="text/javascript"></script>
            <script src="_datatable/complaints.js?v=2.21" type="text/javascript"></script>
        
    </div>
</asp:Content>

