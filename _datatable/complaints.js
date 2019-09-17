$(document).ready(function () {
    $.ajax({
        type: "POST",
        url: "complaints.aspx/getComplaintDate",
        data: "{}",
        async: false,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (html) {
            if (html.d != "error") {
                var obj = JSON.parse(html.d);

                var oTable = $('#ComplaintsStatus').dataTable();
                oTable.fnDestroy();
                $('#ComplaintsStatus tbody').html(obj.Grid_Data.grid);

                //reinitialize the datatable
                $('#ComplaintsStatus').dataTable({
                    "sPaginationType": "full_numbers",
                    "bSort": false,
                    "bPaginate": false,
                    "bFilter": false,
                    "bInfo": false
                });

            } else {
                // mymsg("Error while fetching records", "error", "top")
            }
        }
    })

    $.ajax({
        type: "POST",
        url: "complaints.aspx/getTableData",
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
                    "bSort": false,
                    "bPaginate": false,
                    "bFilter" : false,
                    "bInfo": false
                });

            } else {
                // mymsg("Error while fetching records", "error", "top")
            }
        }
    })

    $.ajax({
        type: "POST",
        url: "complaints.aspx/getLastUpdateDate",
        data: "{}",
        async: false,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (html) {
            if (html.d != "error") {
                var obj = JSON.parse(html.d);

                var oTable = $('#LastUpdatedTable').dataTable();
                oTable.fnDestroy();
                $('#LastUpdatedTable tbody').html(obj.Grid_Data.grid);

                //reinitialize the datatable
                $('#LastUpdatedTable').dataTable({
                    "sPaginationType": "full_numbers",
                    "bSort": false,
                    "bPaginate": false,
                    "bFilter": false,
                    "bInfo": false
                });

            } else {
                // mymsg("Error while fetching records", "error", "top")
            }
        }
    })
$.ajax({
        type: "POST",
        url: "complaints.aspx/getPensionerData",
        data: "{}",
        async: false,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (html) {
            if (html.d != "error") {
                var obj = JSON.parse(html.d);

                var oTable = $('#PostingTable2').dataTable();
                oTable.fnDestroy();
                $('#PostingTable2 tbody').html(obj.Grid_Data.grid);

                //reinitialize the datatable
                $('#PostingTable2').dataTable({
                    "sPaginationType": "full_numbers",
                    "bSort": false,
                    "bPaginate": false,
                    "bFilter" : false,
                    "bInfo": false
                });

            } else {
                // mymsg("Error while fetching records", "error", "top")
            }
        }
    })
    
});
