<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1"   action="3.aspx" method="post">
    <div>
        <strong>请输入用户名和密码：</strong><br/>
        <hr />
        用户账户：<input type="text" name="zh" /><br />
        用户密码：<input type="password" maxlength="6" name="mm"/><br />
        <input type ="submit" name="dl" value="登录" />
    </div>
    </form>
</body>
</html>
