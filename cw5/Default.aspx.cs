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

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label2.Text = "Hello " + TextBox1.Text + " " + TextBox2.Text + "!";
        Label2.Visible = true;

        Label5.Text = "Gender: " + DropDownList1.Text;
        Label5.Visible = true;

        int[] interests = ListBox1.GetSelectedIndices();
        foreach (int index in interests)
        {
            ListItem li = ListBox1.Items[index];
            Label7.Text += li.Text + " ";
        }
        Label7.Visible = true;
        ListBox1.ClearSelection();

        foreach (ListItem li in CheckBoxList1.Items)
            if (li.Selected) Label9.Text += li.Text + " ";
        Label9.Visible = true;

        foreach (ListItem li in RadioButtonList1.Items)
            if (li.Selected) Label11.Text += li.Text + " ";
        Label11.Visible = true;

        
        if (CheckBox1.Checked)
            Label13.Text = "I agree";
        else
            Label13.Text = "I do not agree ";

        Label13.Visible = true;

        foreach (ListItem li in RadioButtonList2.Items)
            if (li.Selected)
                if (li.Text == "Yes") Label15.Text = "Please, add me to the discussion list";
                else Label15.Text = "Don't add me to the discussion list";

        Label15.Visible = true;


    }

}