<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fundamentos de marketing.aspx.cs" Inherits="AAP__Educar_na_Fatec.fundamentos_de_marketing" %>

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
    <h2>Gestão de Marketing</h2>
    <img id="marketing" src="imagens/marketing.png" />
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

        <p>Faça os testes de marketing e ao final envie se teste clicando no botão no final da página.</p><br>

        <input id="btnEnviarMarketing" type="reset" name="btnEnviar" value="Enviar Teste de Marketing">


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

    </form>
</body>
</html>
