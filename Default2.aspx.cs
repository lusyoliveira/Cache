using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts; 
using System.Web.UI.HtmlControls; 
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblResultado.Text = DateTime.Now.ToString("hh:mm:ss");
         //pegando o tempo do servidor e jogando na label 
    }
}
