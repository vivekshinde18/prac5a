﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prac5._1.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title></title>
</head>
<body>
 <form id="form1" runat="server">
 <div>
 <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" /><br/>
 <asp:Menu ID="Menu1" runat="server" DataSourceID="SiteMapDataSource1">
 </asp:Menu>
 <br/>
 </div>
 </form>
</body>
</html>
