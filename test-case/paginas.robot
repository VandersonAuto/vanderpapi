#Cenarios de teste
#robot -d results logar.robot
***Settings***

Suite Teardown  close all browsers
Resource   ../pages/home.robot
***Test Cases***

Cenario 1- acessar a pagina
    Dado que abro o chrome 
    Quando realizo o acesso a pagina Eurogamer
    Entao a pagina Eurogamer sera exibida

Cenario 2- acessar editorial destaque
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando Clicar no editorial em destaque
    Entao a pagina de destaque deve ser exibida

Cenario 3- acessar aba playstation
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando Clicar na aba playstation
    Entao a pagina de playstation deve ser exibida

Cenario 4- acessar aba Xbox
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando clicar na aba Xbox
    Entao a pagina Xbox deve ser exibida

Cenario 5- acessar aba PC 
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando clicar na aba PC
    Entao a pagina PC deve ser exibida

Cenario 6- acessar aba Nintendo
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando clicar na aba Nintendo
    Entao a pagina Nintendo deve ser exibida

Cenario 7- acessar Mobile
    Dado que abro o chrome
    E estou na Pagina Eurogamer
    E clicar no no botao aceito
    Quando clicar no botao Mobile
    Entao a pagina mobile deve ser exibida

