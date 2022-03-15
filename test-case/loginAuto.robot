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
    Entao mensagem deve ser exibida



Cenario 3 - Inserir login invalido




Cenario 4 - Inserir password ivalido




Cenario 5 - Esqueceu a senha 



Cenario 6 - botao home


Cenario 7 - Efetuar log off
