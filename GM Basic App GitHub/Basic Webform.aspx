<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="GM_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% GM_Basic_App_GitHub.Class1 tp = new GM_Basic_App_GitHub.Class1(); %>

            <%=tp.Name %>
        </div>
        <div>
            Hello World
            feat1 change
        </div>
    </form>
</body>
</html>
