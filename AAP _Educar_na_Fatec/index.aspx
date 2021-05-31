<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AAP__Educar_na_Fatec.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Projeto AAP - 4ºSemestre 2021- Fatec Itaquaquecetuba - SP</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<br />
<br />

<figure class="logo-inicial"/>
    <img src="imagens/fatec.png"/>
    &ensp; &ensp; &ensp; 
    <img src="imagens/Centro_Paula_Souza.png"/>
    &ensp; &ensp; &ensp;
    <img src="imagens/Sao_Paulo.png"/>
</figure>

<header id="submenu">
    <h2>AAP - Gestão da Tecnologia da Informação</h2>
    <h3>Projeto Interdisciplinar</h3>
    <img id="estudante" src="imagens/Estudante.png" />
    <img id="professores" src="imagens/professores.png" />
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

<form id="form1" runat="server">

<header id="acessoaluno">

    Aluno: <input type="text" size="33" maxlength="30" name="txtUsuario" id="txtUsuario" /><br><br><br>
    Senha : <input type="text" size="31" maxlength="30" name="txtSenha" id="txtSenha" value=""/> <br><br>

    <input id="btnAutenticar" type="submit" name="btnAutenticar" value="Autenticar">

</header>

<header id="acessoprofessor">

    Professor: <input type="text" size="31" maxlength="30" name="txtUsuario" id="txtUsuario"/> <br><br><br>
    Senha : <input type="text" size="34" maxlength="30" name="txtSenha" id="txtSenha" value=""/> <br><br>

    <input id="btnAutenticar" type="submit" name="btnAutenticar" value="Autenticar">
    <a href="professor_index.html"><button>Acesso do Professor</button></a>

</header>



<body>
    <div id="corpo">

        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. A ut quod saepe harum recusandae fuga facere magni
            adipisci autem maiores laborum assumenda quisquam explicabo voluptas, neque cupiditate doloribus eaque.
            Tempore!</p><br>

        <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam excepturi quae nemo illo asperiores a.
            Delectus, ab doloremque! Harum itaque facilis ipsam modi molestiae corporis veniam ex mollitia molestias
            odit.</p><br>

<table id="quadrodoaluno">
        <caption>Quadro do Aluno</caption>

            <tr id="menuquadro">
                <th> Diciplina </th>
                <th> Faltas </th>
                <th> B1 </th>
                <th> B2 </th>
                <th> Trabalho </th>
                <th> Média </th>
             </tr>

             <tr id="marketing">
                 <td>Fundamentos de Marketing</td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
             </tr>

            <tr id="gestaodepessoas">
                 <td>Gestão de Pessoas</td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
             </tr>

            <tr id="gestaofinanceira">
                 <td>Gestão Financeira</td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
             </tr>

            <tr id="ingles">
                 <td>Inglês IV</td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
             </tr>

            <tr id="programacaoparainternet">
                 <td>Programação para Internet</td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
             </tr>

            <tr id="redesdecomputadores">
                 <td>Redes de Computadores</td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
                <td> XX </td>
             </tr>

</table>

    </div>

</body>

</form>

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





</html>