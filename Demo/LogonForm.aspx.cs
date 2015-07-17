using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LogonForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LogonButton_Click(object sender, EventArgs e)
    {
      if (UserNameTextBox.Text == "test" &&
          UserPasswordTextBox.Text == "test")
      {
        ResultMessageLabel.Text = "認証されました";
        ResultMessageLabel.ForeColor = System.Drawing.Color.Blue;
      }
      else
      {
        ResultMessageLabel.Text = "認証できませんでした";
        ResultMessageLabel.ForeColor = System.Drawing.Color.Red;
      }
    }
}