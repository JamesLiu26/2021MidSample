using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2021MidSample
{
	public partial class Sample2 : System.Web.UI.Page
	{

		protected void Page_Load(object sender, EventArgs e)
		{

        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            string result = "";
            result += dbl_Area.Text + "<br />" + dbl_Place.Text + "<br/>";

            if (tb_Name.Text != "")
                result += tb_Name.Text + "<br />";

            result += tb_Des.Text;
            lb_Msg.Text = result;

            tb_Name.Text = "";
            tb_Des.Text = "";
        }

        protected void dbl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (dbl_Area.SelectedIndex == 0)
            {
                for (int i = 0; i < dbl_Place.Items.Count; i++)
                {
                    if (i < 3) 
                        dbl_Place.Items[i].Enabled = true;
                    else
                        dbl_Place.Items[i].Enabled = false;
                }
            }
            else
            {
                for (int i = 0; i < dbl_Place.Items.Count; i++)
                {
                    if (i < 3)
                        dbl_Place.Items[i].Enabled = false;
                    else
                        dbl_Place.Items[i].Enabled = true;
                }
            }
        }

        protected void rbl_res_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rbl_res.SelectedIndex == 0)
                tb_Des.Visible = false;
            else
                tb_Des.Visible = true;
                
        }
    }
}