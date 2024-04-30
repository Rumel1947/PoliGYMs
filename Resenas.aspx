<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resenas.aspx.cs" Inherits="PoliGYM.Resenas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <div class="container">
    <div class="scroll-container">
      <asp:ListView ID="ListViewResenas" runat="server">
        <ItemTemplate>
          <div class="p-2 resena-item">
            <%# Eval("descripcion") %> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="nombreUsuario"><%# Eval("nombreUsuario") %></span>
          </div>
        </ItemTemplate>
      </asp:ListView>
      </div>

    <asp:Panel ID="pResena" Visible="false" runat="server">
      <div class="new-resena mt-5">
        <div class="row">
          <div class="col-md-10">
            <asp:TextBox ID="txResena" runat="server" placeholder="Ingrese su reseña" CssClass="form-control" style="width: 100%; max-width: none;" />
          </div>    
          <div class="col-md-2">
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="btn btn-primary ml-2" OnClick="btnEnviar_Click" />
          </div>
        </div>
      </div>
      </asp:Panel>
  </div>
</asp:Content>
