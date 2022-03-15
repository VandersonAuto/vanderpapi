#Cenarios de teste
#robot -d results logar.robot
***Settings***

Suite Teardown  close all browsers
Resource   ../pages/pesquisarProduto.robot
***Test Cases***

Cenario 1 - Acesso a pagina de login
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    Entao a pagina de login e exibida

Cenario 2 - Realizar login na pagina 
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login e senha
    E clico no botao Sign Inserir
    Entao A pagina de logon deve ser exibida

Cenario 3 - Inserir login invalido
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login invalido
    Entao a pagina deve exibir mensagem de erro

Cenario 4 - Inserir password invalido
    Dado que estou no site automation practice
    Quando Clico no botao sign in
    E insiro login valido e senha incorreta
    Entao a pagina deve exibir mensagem de erro

Cenario 5 - nao inserir login e senha 


Cenario 6 - Esqueceu a senha 


Cenario 7 - botao home


Cenario 8 - Efetuar log off
