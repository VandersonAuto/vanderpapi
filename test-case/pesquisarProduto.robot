#Cenarios de teste
#robot -d results logar.robot
#Suite Setup
#capturar CSS 
***Settings***

Suite Setup     Abrir navegador
Suite Teardown  close all browsers
Resource    ../pages/pesquisarProduto.robot
Resource    ../pages/resource.robot

***Test Cases***


Cenario 1 - Realizar pesquisa sem descrever produto 
    [Tags]     none
    Dado que estou no site automation practice
    Quando eu fizer uma busca por um produto
    Entao não serão exibidos produtos

Cenario 2 - Realizar pesquisa com sucesso
    Dado que estou no site automation practice
    E insiro na busca Printed Chiffon Dress 
    Quando eu fizer uma busca por um produto
    Entao serão exibidos os os vestidos buscados

Cenario 3 - Realizar busca de produto inexistente
    Dado que estou no site automation practice
    E inserir na busca produto inexistente
    Quando eu fizer uma busca por um produto
    Entao não serão exibidos produtos com o nome qssa

Cenario 4 - Realizar busca por categoria
    Dado que estou no site automation practice
    E inserir na busca categoria t-shirt
    Quando eu fizer uma busca por um produto
    Entao serão exibidos os resultados de busca para o produto t-shirt

