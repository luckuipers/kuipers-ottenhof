using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class leeftijd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
    }

    /*  Berekent de leeftijd
     *  Trekt het geselecteerde jaar van het huidige jaartal af
     *  Als de huidige maand kleiner is dan de geselecteerde maand of gelijk aan en kleiner dan de geselecteerde dag
     *  trek 1 jaar af.
    */
    protected void btnLeeftijd_Click(object sender, EventArgs e)
    {
        int age = DateTime.Now.Year - kalVerjaardag.SelectedDate.Year;
        if (DateTime.Now.Month < kalVerjaardag.SelectedDate.Month || (DateTime.Now.Month == kalVerjaardag.SelectedDate.Month && DateTime.Now.Day < kalVerjaardag.SelectedDate.Day))
            age--;
        lblAge.Text = "" + age + " jaar";
        lblDat.Text = kalVerjaardag.SelectedDate.ToString("dd-MM-yyyy");

        lblAge.ForeColor = System.Drawing.Color.Blue;
        lblDat.ForeColor = System.Drawing.Color.Blue;
    }
}