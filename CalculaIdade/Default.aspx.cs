using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculaIdade
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAge_Click(object sender, EventArgs e)
        {
            float Nasc = float.Parse(txtNasc.Text);
            float Atual = float.Parse(txtAtua.Text);
            lblResultado.Text = (Atual - Nasc).ToString();
        }
    }
}