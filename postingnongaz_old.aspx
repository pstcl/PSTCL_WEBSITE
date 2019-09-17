<%@ Page Title="PSTCL :: Posting & Transfer" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="postingnongaz_old.aspx.cs" Inherits="postingnongaz1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<link href="_datatable/jquery.dataTables1.9.4_v1.css?v=19.13" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div style="height: 520px; background-color: #FCFCFC;">
        <div class="mBlockHeader">
            Posting & Transfer: Non-Gazetted
			<span style="margin-left: 520px;"><a href="postingnongaz1.aspx">Archive Non-Gazetted</a></span>
        </div>
        <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
            <table class="display" id="PostingTable">
                <thead>
                    <tr class='GridView_Header'>
                        <th style="width: 90px">
                            Dated
                        </th>
                        <th style="width: 150px">
                            Office Order No
                        </th>
                        <th style="width: 600px">
                            Brief Descrption
                        </th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
            <script src="_datatable/json3.min.js" type="text/javascript"></script>
            <script src="_datatable/jquery.dataTables.min1.9.4.js?v=2.1" type="text/javascript"></script>
            <script src="_datatable/postingnongazorders.js?v=2.1" type="text/javascript"></script>
        </div>
    </div>
</asp:Content>

