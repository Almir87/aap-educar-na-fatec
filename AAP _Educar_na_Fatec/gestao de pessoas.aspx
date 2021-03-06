<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gestao de pessoas.aspx.cs" Inherits="AAP__Educar_na_Fatec.gestao_de_pessoas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Projeto AAP - 4ºSemestre 2021- Fatec Itaquaquecetuba - SP</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<br />
<br />

<figure class="logo-inicial">
    <img src="imagens/fatec.png">
</figure>

<header id="submenu">
    <h2>Gestão de Pessoas</h2>
    <img id="pessoas" src="imagens/pessoas.png" />
</header>

<nav id="menu">
    <h1>Menu Principal</h1>
    <ul>
        <li><a href="index.aspx">home</li>
        <li><a href="fundamentos de marketing.aspx">Marketing</li>
        <li><a href="gestao de pessoas.aspx">Gestão de Pessoas</li>
        <li><a href="gestao financeira.aspx">Gestão Financeira</li>
        <li><a href="ingles iv.aspx">Inglês IV</li>
        <li><a href="programacao para internet.aspx">Programação para Internet</li>
        <li><a href="redes de computadores.aspx">Redes de Computadores</li>
        <li><a href="Equipe.aspx">Equipe Projeto</li></a>
    </ul>

</nav>

<body>
    <form id="form1" runat="server">
        
<div id="corpo">

        Aluno <input type="text" size="30" maxlength="30" name="txtUsuario" id="txtUsuario"
            placeholder="nome do aluno é automático = o login" <br><br>
        RA <input type="text" size="10" maxlength="30" name="txtUsuario" id="txtUsuario" placeholder="xxx.0000000000"
            <br><br><br>

        <p>Faça os testes de Gestão de Pessoas e ao final envie se teste clicando no botão no final da página.</p><br>

        <input id="btnEnviarPessoas" type="reset" name="btnEnviar" value="Enviar Teste de Gestão de Pessoas">

    </div>
    <br>

    <hr width="100%">

    <footer id="rodape">
        <ul>
            <h6>
                <li><a href="index.aspx">home</li>
                <li><a href="fundamentos de marketing.aspx">Marketing</li>
                <li><a href="gestao de pessoas.aspx">Gestão de Pessoas</li>
                <li><a href="gestao financeira.aspx">Gestão Financeira</li>
                <li><a href="ingles iv.aspx">Inglês IV</li>
                <li><a href="programacao para internet.aspx">Programação para Internet</li>
                <li><a href="redes de computadores.aspx">Redes de Computadores</li>
                <li><a href="Equipe.aspx">Equipe Projeto</li></a>
            </h6>
        </ul>

    </footer>

    </nav>

    </form>
</body>
</html>
