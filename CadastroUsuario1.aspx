<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroUsuario1.aspx.cs" Inherits="TCC.CadastroUsuario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">


*,
*:before,
*:after {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}

  * {
    color: #000 !important;
    text-shadow: none !important;
    background: transparent !important;
    box-shadow: none !important;
  }
  input,
select,
textarea {
    max-width: 280px;
}


button,
input,
select[multiple],
textarea {
  background-image: none;
}

input,
button,
select,
textarea {
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}

button,
input {
  line-height: normal;
}

button,
input,
select,
textarea {
  margin: 0;
  font-family: inherit;
  font-size: 100%;
}

button,
select {
  text-transform: none;
}

button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
  cursor: pointer;
  -webkit-appearance: button;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Usuário: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="212px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Cliente: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Width="212px"></asp:TextBox>
            <br />
&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Config: "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="217px">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="SLA: "></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="17px" Width="216px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Título: "></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Width="555px"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Descrição: "></asp:Label>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Height="131px" Width="555px"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Cancelar" Width="91px" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Salvar" Width="91px" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
