<%@ Page Language="C#" %>

<!DOCTYPE html>
        <script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        
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
       请输入姓名：<input type ="text" name="xm"  /><br />
       请输入学号：<input type="text" name ="xh" /><br />
       请选择学科：<select  name ="xk" id="xz" >
           <option selected="selected" >计算机 </option>
           <option>C#</option>
           <option>C++</option>
             </select>
        <input type="submit" value="提交" name ="tj"  />
        <input type="reset" value="重置" name ="cz" />
        
    </div>
    </form>
    <hr />
    <%
        if (Request.Form["tj"] != null)
        {
            Response.Write("你的姓名是" + Request.Form["xm"]);
            Response.Write("<br />");
            Response.Write("你的学号是：" + Request.Form["xh"]);
            Response.Write("<br />");
            Response.Write("你选择的科目是：" + Request.Form["xk"]);
        }
         %>
</body>
</html>
