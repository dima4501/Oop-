using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OOP_1
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double len, wid, area, perimeter;
            len = double.Parse(txtLength.Text);
            wid= double.Parse(txtWidth.Text);
            Rectangle r1 = new Rectangle(len, wid);
            area = r1.area();
            perimeter = r1.perimeter();
            txtArea.Text = area.ToString();
            txtPerimeter.Text= perimeter.ToString();
        }
    }
}