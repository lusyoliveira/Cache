<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>
<%@ OutputCache Duration="10" VaryByParam="param" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="OutPut Cache"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblResultado" runat="server" Text="[lblResultado]"></asp:Label>
    
    </div>
    </form>
</body>
</html>
