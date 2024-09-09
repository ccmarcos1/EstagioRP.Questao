<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultMaster.Master" AutoEventWireup="true" CodeBehind="Questao3.aspx.cs" Inherits="EstagioRP.Questao3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
       <div class="tm-content-container">
           <div class="tm-content">
               <h2 class="tm-text-primary">3) Valor da variável SOMA</h2>
               <hr class="mb-5">
               <div class="row">
                   <div class="col-lg-12 tm-col-home mb-12">
                       <div class="tm-text-container">
                           <h2> int INDICE = 12, SOMA = 0, K = 1; enquanto K < INDICE faça { K = K + 1; SOMA = SOMA + K; }.</h2>

                           <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Imprimir" OnClick="btnCheck_Click" />
                           <br />
                           <br />
                           <asp:Label ID="LbMensagem" runat="server" Text="" />
                       </div>
                   </div>
               </div>
           </div>
       </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Scripts" runat="server">
</asp:Content>
