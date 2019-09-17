$(document).ready(function () {
    $("#tableOne").tablesorter({ debug: false, sortList: [[0, 0]], widgets: ['zebra'] })
                        .tablesorterPager({ container: $("#pagerOne"), positionFixed: false })
                        .tablesorterFilter({ filterContainer: $("#filterBoxOne"),
                            filterClearContainer: $("#filterClearOne"),
                            filterColumns: [0, 1, 2, 3, 4, 5, 6],
                            filterCaseSensitive: false
                        });
//Used Table
    $("#tableTwo").tablesorter({ headers: {
        0: { sorter: false },
        1: { sorter: false },
        2: { sorter: false }
    }, debug: false, widgets: ['zebra']
    })
                .tablesorterPager({ container: $("#pagerTwo"), positionFixed: false })
                .tablesorterFilter({ filterContainer: $("#filterBoxTwo"),
                    filterClearContainer: $("#filterClearTwo"),
                    filterColumns: [0, 1, 2, 3, 4, 5, 6],
                    filterCaseSensitive: false
                });

    $("#tableTwo .header").click(function () {
        $("#tableTwo tfoot .first").click();
    });
});    