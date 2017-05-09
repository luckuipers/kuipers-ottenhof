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

 

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Random rnd = new Random();
        int Dobbel1 = rnd.Next(1, 7);
        int Dobbel2 = rnd.Next(1, 7);
        int Dobbel3 = rnd.Next(1, 7);
        int Dobbel4 = rnd.Next(1, 7);
        int Dobbel5 = rnd.Next(1, 7);
        int Dobbel6 = rnd.Next(1, 7);

        g1.Text = Convert.ToString(Dobbel1);
        g2.Text = Convert.ToString(Dobbel2);
        g3.Text = Convert.ToString(Dobbel3);
        g4.Text = Convert.ToString(Dobbel4);
        g5.Text = Convert.ToString(Dobbel5);
        g6.Text = Convert.ToString(Dobbel6);
    }
}