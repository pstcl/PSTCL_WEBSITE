<%@ Page Title="PSTCL :: Posting & Transfer" Language="C#" MasterPageFile="~/MasterPstcl.master"
    AutoEventWireup="true" CodeFile="postinggaz_old.aspx.cs" Inherits="postinggaz1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="_datatable/jquery.dataTables1.9.4_v1.css?v=62.13" rel="stylesheet" type="text/css" />
	<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 520px; background-color: #FCFCFC;">
        <div class="mBlockHeader">
            Posting Gazetted
			<span style="margin-left: 662px;"><a href="postinggaz.aspx">Archive Gazetted</a></span>
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
            <script src="_datatable/postingorders.js?v=2.1" type="text/javascript"></script>
        </div>
    </div>
</asp:Content>
