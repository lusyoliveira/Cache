<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="Large" 
            Text="Exemplo de como pegar do Web.Config"></asp:Label>
    
    </div>
    <br />
    <asp:Button ID="btnPegar" runat="server" Text="Pegar Chave 1" 
        onclick="btnPegar_Click" />
&nbsp;<asp:Label ID="lblResultado" runat="server" Text="[lblResultado]"></asp:Label>
    </form>
</body>
</html>
