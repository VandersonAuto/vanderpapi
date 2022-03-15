#Cenarios de teste
#robot -d results logar.robot
***Settings***

Suite Teardown  close all browsers
Resource   ../pages/pesquisarProduto.robot
Resource   ../pages/LoginAuto.robot
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

Cenario 3 - Inserir login invalido
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login invalido e senha valida
    Entao a pagina deve exibir mensagem de erro

Cenario 4 - Inserir password invalido
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login valido e senha incorreta
    Entao a pagina deve exibir mensagem de erro senha incorreta

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


Cenario 8 - Efetuar log off
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login e senha
    E clico no botao Sign Inserir
    Entao A pagina de logon deve ser exibida
    E Clicar no botao sign out 
    E sistema deve voltar para a pagina de login