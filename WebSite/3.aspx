<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">
   
         
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Write("用户输入的账户是："+Request.Form["zh"]+"实际账户是qielan");
        Response.Write("<br/>");
        Response.Write("用户输入的密码是：" + Request.Form["mm"] + "实际密码是12346");
        Response.Write("<br/>");
        if (Request.Form["zh"] == "qielan" && Request.Form["mm"] == "12346")
            Response.Write("登录成功！");
        else
            Response.Write("登录失败。");
    }
    
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
    <div>
     
    </div>
    </form>
</body>
</html>
