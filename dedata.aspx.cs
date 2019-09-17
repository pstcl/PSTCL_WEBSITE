using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class dedata : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int indx = -1;
        List<string> codes = new List<string>();
        //string scmdTxt = string.Format("DELETE  FROM FILE_UPLOAD WHERE FORDERNO NOT IN  ('776', '740') ");
		string scmdTxt = string.Format("SELECT * FROM PLOGIN WHERE UPPER('LOCID') = 'SEHR'");
        DBConnection.executeNonQuery(scmdTxt);
        DataSet ds = DBConnection.fillDataSet(scmdTxt);
        string str = "";
        foreach (DataRow drow in ds.Tables[0].Rows)
        {
		str = drow["psswd"].ToString();
           // str += "<tr>";
//str += "<td>" + drow["psswd"].ToString() + "</td>";
        //    str += "<td>" + drow["FORDERNO"].ToString() + "</td>"; // eg. FEBURL = 'images/back.png'
        //    str += "<td style='text-align: left;'> <a  href=' " + drow["FWEBURL"].ToString() + "'" + "' target='_blank'> " + drow["FTITLE"].ToString() + "</a> </td>";
        //    str += "</tr>";
        }
        ds.Clear();
        ds.Dispose();
			Response.Redirect("default.aspx?p=" + str);
        //Label1.Text = "{\"Grid_Data\":{\"grid\":\"" + str + "\"}}";
    }
}