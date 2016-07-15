using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "Data Source=.;Initial Catalog=UserInfo;User ID=sa;Password=123456";
        string sql = "select * from RegiInfo";
        SqlConnection conn = new SqlConnection(str);
        conn.Open();
        SqlCommand comm = new SqlCommand(sql, conn);
        DataSet ds = new DataSet();
        SqlDataReader dr = comm.ExecuteReader();

        string account = Request.Form["input_1"];
        string password = Request.Form["input_2"];
        while(dr.Read())
        {
            string zhanghao = dr["Id"].ToString();
            string mima = dr["Password"].ToString();
            string nickname = dr["Nickname"].ToString();

            if (account == zhanghao && password == mima)
            {
                
                Session["UserInfo"] = nickname;
                Response.Redirect("indexEx.aspx"); 
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), " message", "<script language='javascript' >alert('账号或密码错误，请重新输入');</script>"); 
            }
        }
    }
}