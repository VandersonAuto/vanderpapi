#Cenarios de teste
#robot -d results logar.robot
***Settings***

Suite Teardown  close all browsers
Resource   ../pages/paginaLogin.robot
Resource   ../pages/home.robot
***Test Cases***

Cenario 1- efetuar login
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando Clicar na aba login
    E inserir utilizador e password
    E clicar no botao Entrar
    Entao a pagina com o nome do usuario deve ser exibida 

Cenario 2- Login invalido
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando Clicar na aba login
    E clicar no botao Entrar
    Entao a pagina devera exibir mensagem de erro

