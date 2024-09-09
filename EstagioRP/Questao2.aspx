<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultMaster.Master" AutoEventWireup="true" CodeBehind="Questao2.aspx.cs" Inherits="EstagioRP.Questao2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="tm-content-container">
            <div class="tm-content">
                <h2 class="tm-text-primary">2) Quantidade de letra A maiúscula ou minúscula</h2>
                <hr class="mb-5">
                <div class="row">
                    <div class="col-lg-12 tm-col-home mb-12">
                        <div class="tm-text-container">
                            <h2>Seja maiúscula ou minúscula, além de informar a quantidade de vezes em que ela ocorre.</h2>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox1" class="form-control rounded-0" runat="server" placeholder="Digite..." />
                            </div>
                            <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Verificar" OnClick="btnCheck_Click" />
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
