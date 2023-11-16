<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculaIdade._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container text-center">
        <div class="row">
            <div class="col">
                Calculadora de Idade
            </div>
        </div>
    </div>
    <br />
    <div class="card">
        <div class="card-body">
            <div class="input-group mb-3">
                <span class="input-group-text" id="inputGroup-sizing-default">Nascimento</span>
                <asp:TextBox runat="server" ID="txtNasc" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
            </div>
            <div class="input-group mb-3">
                <span class="input-group-text" id="inputGroup-sizing-default">Atual</span>
                <asp:TextBox runat="server" ID="txtAtua" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
            </div>
            <asp:Button Text="Calcular" runat="server" class="btn btn-secondary" ID="btnAge" OnClick="btnAge_Click" />
        </div>
    </div>
    <label>Resultado: </label>
    <asp:Label ID="lblResultado" runat="server" />
</asp:Content>
