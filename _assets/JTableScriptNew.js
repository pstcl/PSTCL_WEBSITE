$(document).ready(function () {


    $("#tableTwo1").tablesorter({ headers: {
        0: { sorter: false },
        1: { sorter: false },
        2: { sorter: false },
        3: { sorter: false }
    }, debug: false, widgets: ['zebra']
    })
                .tablesorterPager({ container: $("#pagerTwo"), positionFixed: false })
                .tablesorterFilter({ filterContainer: $("#filterBoxTwo"),
                    filterClearContainer: $("#filterClearTwo"),
                    filterColumns: [0, 1, 2, 3, 4, 5, 6],
                    filterCaseSensitive: false
                });

    $("#tableTwo1 .header").click(function () {
        $("#tableTwo1 tfoot .first").click();
    });

});