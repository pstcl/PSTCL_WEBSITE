using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Web.UI.HtmlControls;
using System.IO;
using System.Text.RegularExpressions;

public partial class _default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		
        fillScrollData();
    }
    protected void fillScrollData()
    {
        string html = "";
        string scmdTxt = string.Format(" SELECT    " +
                                        " CASE WHEN SCROLL_DT < (CURDATE()- INTERVAL 8 DAY) THEN " +  //(CURDATE() - INTERVAL 1  DAY)
                                        " CONCAT('<h4>','<img style=\"margin-right: 6px; vertical-align: bottom;\" src=\"images/calendar.png\" alt=\"new\"  />',DATE_FORMAT( SCROLL_DT,'%a, %D %b, %Y') ,'</h4>' ,'<a  href=\"' ,  WEBURL ,  '\" target=\"_self\">' , DOC_TITLE , '</a>')     " +
                                          " ELSE " +
                                        "  CONCAT('<h4>','<img style=\"margin-right: 6px; vertical-align: bottom;\" src=\"images/calendar.png\" alt=\"new\" />',DATE_FORMAT( SCROLL_DT,'%a, %D %b, %Y') ,'</h4>' ,'<a  href=\"' ,  WEBURL , '\" target=\"_blank\"><img style=\"margin-right: 3px;\" src=\"images/new.gif\" alt=\"new\" />' , DOC_TITLE , '</a>')   " +
                                        " END DOC_TITLE  " +
                                        "  FROM FRONTSCROLL    " +
                                        " WHERE SCROLL_TILL >=  (CURDATE() )  " +
                                        "    ORDER BY DOC_ID desc "
                                       );
        try
        {
            DataSet ds = MySqlDBConnection.fillDataSet(scmdTxt);

            DataTable dt = new DataTable();
            dt = ds.Tables[0];
            int colCount = ds.Tables[0].Columns.Count;
            html = "<marquee  id=\"marq\"  height='220'  behavior='scroll' direction='up' scrollamount='2' onmouseover='this.stop();' onmouseout='this.start();'>";

            //add li
			//Remove this block to remove the pic
			//    html += " <li> ";
			//	html += "<a  href='http://pstcl.org/photogallery.aspx?p=19' target='_blank'>";
             //   html +=  "<img class=\"mImagedropshadowGallery\" src=\"pgallery/pimagesrday2019/thumb.JPEG\" alt=\"\"  width='150px' height='150px'><br>Republic Day 2019 Celebrations at PSTCL,Patiala</a>";
              //  html += "</li>";
            
			//Remove this block to remove the pic
			
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                html += " <li> ";
                //for (int j = 0; j < dt.Columns.Count; j++)  //1 instead of dt.Columns.Count
                html +=  dt.Rows[i][0].ToString();
                html += "</li>";
            }
            html += " </marquee>";

            divScroll.InnerHtml = html;
            dt.Clear();
            dt.Dispose();
            ds.Clear();
            ds.Dispose();
        }
        catch (Exception ex)
        {
            divScroll.InnerHtml = html;
        }

    }
}