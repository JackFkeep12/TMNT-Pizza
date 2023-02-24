using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TMNT_Pizza
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void OrderBtn_Click(object sender, EventArgs e)
        {
            double total = 0.0;

            if (SmallRadioBtn.Checked)
                total = total + 10;

            else if (MediumRadioBtn.Checked)
                total = total + 13;

            else
                        total = total + 16;

            if (DeepPanRadioBtn.Checked)
                total = total + 2;

            total = (PepperoniCheckBox.Checked) ? total + 1.5 : total;
            total = (AnchoviesCheckBox.Checked) ? total + 2 : total;
            total = (OnionCheckBox.Checked) ? total + 0.75 : total;
            total = (GrnPepperBox.Checked) ? total + 0.5 : total;
            total = (RedPepperBox.Checked) ? total + 0.75 : total;

            if ((PepperoniCheckBox.Checked && GrnPepperBox.Checked && AnchoviesCheckBox.Checked) 
                || (PepperoniCheckBox.Checked && RedPepperBox.Checked && OnionCheckBox.Checked))
            {
                total -= 2.0;
            }

            PriceLbl.Text = "£" + total.ToString();

        }
    }
}