<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="ER_Basic_App_GitHug.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% ER_Basic_App_GitHug.Class1 tp = new ER_Basic_App_GitHug.Class1(); %>

            <%=tp.Name %>

            
        </div>
    </form>
</body>
</html>
