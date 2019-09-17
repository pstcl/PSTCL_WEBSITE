<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPstcl.master" AutoEventWireup="true" CodeFile="TenderAwardDetails.aspx.cs" Inherits="TenderAwardDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="_datatable/jquery.dataTables1.9.4_v1.css?v=62.13" rel="stylesheet" type="text/css" />
	<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 520px; background-color: #FCFCFC;">
        <div class="mBlockHeader">
            Tender Award Details
			
        </div>
        <div style="margin-left: auto; margin-right: auto; margin-top: 20px;">
            <table class="display" id="PostingTable">
                <thead>
                    <tr class='GridView_Header'>
                       <th style="width: 90px;">
                                Tender Enquiry No
                            </th>
                            <th style="width: 100px;">
                                Tender Publication Date
                            </th>
                             <th style="width: 300px;">
                                Description
                            </th>
                            <th style="width: 200px;">
                                Office
                            </th>
                            <th style="width: 200px;">
                                No of Tenders Received
                            </th>
                            <th style="width: 250px;">
                                Name of Tenderers
                            </th>
                            <th style="width: 50px;">
                                Work/Purchase Order Date
                            </th>
                            <th style="width: 70px;">
                                Name of Awarded Contractor
                            </th>
                            <th style="width: 70px;">
                                Value of Contract
                            </th>
                            <th style="width: 70px;">
                                Last Updated
                            </th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
            <script src="_datatable/json3.min.js" type="text/javascript"></script>
            <script src="_datatable/jquery.dataTables.min1.9.4.js?v=2.1" type="text/javascript"></script>
            <script  type="text/javascript">

                $(document).ready(function () {


                    $.ajax({
                        type: "POST",
                        url: "TenderAwardDetails.aspx/getTableDataTenderAward",
                        data: "{}",
                        async: false,
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        success: function (html) {

                            if (html.d != "error") {
                                var obj = JSON.parse(html.d);

                                var oTable = $('#PostingTable').dataTable();
                                oTable.fnDestroy();
                                $('#PostingTable tbody').html(obj.Grid_Data.grid);

                                //reinitialize the datatable
                                $('#PostingTable').dataTable({
                                    "sPaginationType": "full_numbers",
                                    "bSort": false
                                });

                            } else {
                                // mymsg("Error while fetching records", "error", "top")
                            }
                        }
                    })

                });

            </script>
        </div>
    </div>
</asp:Content>
