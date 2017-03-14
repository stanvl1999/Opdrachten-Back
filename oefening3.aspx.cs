using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class oefening3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void cbOpleiding_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void btnMaakKaart_Click(object sender, EventArgs e)
    {
        string Naam, Geslacht, Hobby, Opleiding;
        Naam = txtNaam.Text;
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "hobby: ";
        if (chkHobby.SelectedValue == "1")
        {
            Hobby += "Gamen ";
        }
        if (chkHobby.SelectedValue == "2")
        {
            Hobby += "Programmeren";
        }
        Response.Write("Naam: " + Naam + "<br /> ");
        Response.Write(Hobby + "<br />");
        Response.Write("Opleiding: " + Opleiding + "<br />");
        Response.Write("Geslacht: " + Geslacht + "<br />");
    }


    protected void Radiobutton_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (Radiobutton.SelectedValue == "1") 
        {
            Panel1.Visible = true;
        }
        if (Radiobutton.SelectedValue == "2") 
        {
            Panel1.Visible = false;
        }
    }
}  