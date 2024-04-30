<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resenas.aspx.cs" Inherits="PoliGYM.Resenas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <div class="container">
    <div class="scrollable-area">
      <asp:ListView ID="ListViewResenas" runat="server">
        <ItemTemplate>
          <div class="p-2 resena-item">
            <%# Eval("descripcion") %> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="nombreUsuario"><%# Eval("nombreUsuario") %></span>
          </div>
        </ItemTemplate>
      </asp:ListView>
    </div>
  </div>
</asp:Content>
