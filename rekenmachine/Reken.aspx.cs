﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rekenmachine
{
    public partial class Reken : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnOptel_Click(object sender, EventArgs e)
        {
            int get1;
            int get2;
            int uitkomst;
            get1 = Convert.ToInt32(txtGetal1.Text);
            get2 = Convert.ToInt32(txtGetal2.Text);
            uitkomst = get1 + get2;
            txtUitkomst.Text = Convert.ToString(uitkomst);
        }

        protected void btnAftrek_Click(object sender, EventArgs e)
        {
            int get1;
            int get2;
            int uitkomst;
            get1 = Convert.ToInt32(txtGetal1.Text);
            get2 = Convert.ToInt32(txtGetal2.Text);
            uitkomst = get1 - get2;
            txtUitkomst.Text = Convert.ToString(uitkomst);
        }

    }
}
