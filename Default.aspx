<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Objeto Cache"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Exemplo 1" />
        <asp:Label ID="lblExemplo1" runat="server" 
            Text="Cache[&quot;chave&quot;] . Resultado"></asp:Label>
    
    </div>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Exemplo 2" />
    <asp:Label ID="lblExemplo2" runat="server" Text="Label"></asp:Label>
    <p>
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            Text="Exemplo 3" />
        <asp:Label ID="lblExemplo3" runat="server" Text="Label"></asp:Label>
    </p>
    </form>
</body>
</html>
