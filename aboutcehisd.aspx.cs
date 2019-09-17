using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Web.UI.HtmlControls;

public partial class aboutcehisd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        fillHtml();
    }

    protected void fillHtml()
    {


        string qry = " SELECT aboutus_final FROM ABOUTUS  " +
                    " WHERE PUBLISH = 'Y' AND UPPER(OFFICE) = UPPER('CEHISD') ";

        DataSet ds = MySqlDBConnection.fillDataSet(qry);

        DataTable dt = new DataTable();
        dt = ds.Tables[0];
        if (ds.Tables[0].Rows.Count > 0)
        {
            string html = dt.Rows[0]["aboutus_final"].ToString();

            divTable.InnerHtml = html;
        }
        ds.Clear();
        ds.Dispose();
    }
}