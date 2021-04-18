using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2021MidSample
{
    public partial class SampleCom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form.Get("tb_Acc") != "")
                lb_res.Text += Request.Form.Get("tb_Acc") + "<br/>";

            if (Request.Form.Get("tb_Pass") != "")
                lb_res.Text += Request.Form.Get("tb_Pass") + "<br/>";

            if (Request.Form.Get("ch_Read") != null)
                lb_res.Text += "看書<br/>";


            if (Request.Form.Get("ch_Game") != null)
                lb_res.Text += "打電動<br/>";

            if (Request.Form.Get("ch_Other") != null)
                lb_res.Text += "其他<br/>";
        }
    }
}