$(document).ready(function () {

 
    $.ajax({
        type: "POST",
        url: "postinggaz1.aspx/getTableData",
        data: "{}",
        async: false,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (html) {
            if (html.d != "error") {
                var obj = JSON.parse(html.d);

                var oTable = $('#FindEMPTable').dataTable();
                oTable.fnDestroy();
                $('#FindEMPTable tbody').html(obj.Grid_Data.grid);

                //reinitialize the datatable
                $('#FindEMPTable').dataTable({
                    "sPaginationType": "full_numbers",
					"bSort": false
                });

            } else {
               // mymsg("Error while fetching records", "error", "top")
            }
        }
    })
});
