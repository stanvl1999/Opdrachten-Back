using System;

using System.Collections.Generic;

using System.Linq;

using System.Web;

using System.Web.UI;

using System.Web.UI.WebControls;


public partial class grafischerekenmachine : System.Web.UI.Page

{

    protected void Page_Load(object sender, EventArgs e)

    {


    }

    // ALLE BUTTONS CIJFERS 0 T/M 9 // 
    protected void btn1_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "1";

        }

    }


    protected void btn2_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "2";

        }

    }


    protected void btn3_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "3";

        }

    }


    protected void btn4_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "4";

        }

    }


    protected void btn5_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "5";

        }

    }


    protected void btn6_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "6";

        }

    }


    protected void btn7_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "7";

        }

    }


    protected void btn8_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "8";

        }

    }


    protected void btn9_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Length < 7)

        {

            txtScherm.Text += "9";

        }

    }


    protected void btn0_Click(object sender, EventArgs e)

    {


        if (txtScherm.Text.Length != 0)

        {

            txtScherm.Text += "0";

        }

    }

    // ALLE ANDERE TEKENS ZOALS: plus, min, maal en delen. // 
    protected void btnpunt_Click(object sender, EventArgs e)

    {

        if (txtScherm.Text.Contains(",") != true)

        {

            if (txtScherm.Text.Length == 0)

            {

                txtScherm.Text += "0,";

            }

            else

            {

                txtScherm.Text += ",";

            }

        }

    }


    protected void btnplus_Click(object sender, EventArgs e)

    {

        lGetal1.Text = txtScherm.Text;

        txtScherm.Text = string.Empty;

        lBereken.Text = "+";

    }


    protected void btnmin_Click(object sender, EventArgs e)

    {

        lGetal1.Text = txtScherm.Text;

        txtScherm.Text = string.Empty;

        lBereken.Text = "-";

    }
// dit is de uitkomst //

    protected void btnis_Click(object sender, EventArgs e)

    {

        double G1 = Convert.ToDouble(txtScherm.Text);

        double G2 = Convert.ToDouble(lGetal1.Text);

        double Uitkomst = 0;

        if (lBereken.Text == "+")

        {

            Uitkomst = G1 + G2;

        }

        if (lBereken.Text == "-")

        {

            Uitkomst = G2 - G1;

        }

        txtScherm.Text = Uitkomst.ToString();

    }
    // een cijfer wissen // 

    protected void btnback_Click(object sender, EventArgs e)

    {

        txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1);

    }


    protected void btnC_Click(object sender, EventArgs e)

    {

        txtScherm.Text = string.Empty;

    }

}

