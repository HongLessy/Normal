using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.IO;

public partial class sign_up : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string accout=Request.Form["Id"];
        
        //FileStream fs = new FileStream("xinxi.txt", FileMode.Create);
        //StringWriter sw = new StringWriter("xinxi.txt");
        //sw.Write(accout);
        //sw.Flush();
        //sw.Close();
        //fs.Close();
        FileStream fs1 = new FileStream(@"C:\Users\Administrator\Desktop\123456.txt", FileMode.Create, FileAccess.ReadWrite, FileShare.ReadWrite);//创建写入文件
        StreamWriter sw = new StreamWriter(fs1);
        sw.Write(accout);
        sw.Flush();
        sw.Close();
        fs1.Close();

        
    }
}