<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultMaster.Master" AutoEventWireup="true" CodeBehind="Questao1.aspx.cs" Inherits="EstagioRP.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentMain" runat="server">
    <div class="tm-content-container">

        <div class="tm-content">
            <h2 class="tm-text-primary">1) Verificador de Fibonacci</h2>
            <hr class="mb-5">
            <div class="row">
                <div class="col-lg-12 tm-col-home mb-12">
                    <div class="tm-text-container">

                        <h2>Verifique se um número pertence à sequência de Fibonacci.</h2>
                        <div class="form-group">
                            <asp:TextBox type="number" name="name" ID="TxtNumber" class="form-control rounded-0" runat="server" placeholder="Digite o Numero" />
                        </div>

                        <asp:Button ID="btnCheck" Class="btn btn-primary" runat="server" Text="Verificar" OnClick="btnCheck_Click" />
                        <br />
                        <br />
                        <asp:Label ID="lblResult" runat="server" Text="" />
                    </div>
                </div>
            </div>
        </div>


    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Scripts" runat="server">
</asp:Content>
