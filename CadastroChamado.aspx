<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CadastroChamado.aspx.cs" Inherits="TCC.CadastroChamado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;<br />
        <asp:Label ID="Label1" runat="server" Text="Usuário: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="212px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Cliente: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Width="212px"></asp:TextBox>
    </p>
    <p>
&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Config: "></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="217px">
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="SLA: "></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="217px">
        </asp:DropDownList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Título: "></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" Width="555px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Descrição: "></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox4" runat="server" Height="131px" Width="558px"></asp:TextBox>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Cancelar" Width="91px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Salvar" Width="91px" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
