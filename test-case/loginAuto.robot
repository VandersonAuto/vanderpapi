#Cenarios de teste
#robot -d results logar.robot
#variaveis ${}
***Variables***


***Settings***
Suite Setup     Abrir navegador
Suite Teardown  close all browsers
Resource   ../pages/pesquisarProduto.robot
Resource   ../pages/LoginAuto.robot
Resource   ../pages/resource.robot

***Test Cases***

Cenario 1 - Acesso a pagina de login
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    Entao a pagina de login e exibida

Cenario 2 - Realizar login na pagina 
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login e senha
    E clico no botao Sign 
    Entao A pagina de logon deve ser exibida

Cenario 3 - Efetuar log off
    #Dado que estou na pagina de autenticacao
    Quando clicar no botao Sigh Out
    Entao a pagina deve voltar a Autenticacao
   
Cenario 4 - Inserir login invalido
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login valido e login incorreto
    E clico no botao para submeter login
    Entao a pagina deve exibir mensagem de erro login invalido

Cenario 5 - nao inserir login e senha 
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E nao insiro valores e clico no botao sign in
    Entao sistema deve exibir mensagem de erro

Cenario 6 - Esqueceu a senha 
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E Clico no botao Forgot your password?
    E insiro email e clico no botao Retrieve Password
    Entao sistema deve exibir mensagem 


Cenario 7 - botao home
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E Clico no botao Return to home
    Entao a pagina principal devera ser exibida


Cenario 8 - Inserir senha invalida
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login valido e senha invalida
    E clico no botao para submeter login
    Entao a pagina deve exibir mensagem de erro login invalido
