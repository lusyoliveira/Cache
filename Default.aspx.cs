using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Cache["chave1"] == null)
            Cache["chave1"] = DateTime.Now.ToString("hh:mm:ss");
        lblExemplo1.Text = @"Cache[""chave""] - Resultado: " + (string)Cache["chave1"]; 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (Cache["chave2"] == null)
            Cache.Insert("chave2", DateTime.Now.ToString("hh:mm:ss"), null, DateTime.Now.AddSeconds(10), TimeSpan.Zero );
        lblExemplo2.Text = @"Cache.Insert(""chave2"", valor, dependencia, DataTime.Now.AddSeconds(10), TimeSpan.Zero ) - Resultado: " + (string)Cache["chave2"]; 

    }
protected void  Button3_Click(object sender, EventArgs e)
{
if (Cache["chave3"] == null)
    Cache.Insert("chave3", DateTime.Now.ToString("hh:mm:ss"),new System.Web.Caching.CacheDependency(Server.MapPath("dependencia.txt")));
        lblExemplo3.Text = @"Cache.Insert(""chave3"", valor, dependencia) - Resultado: " + (string)Cache["chave3"]; 
}
}
