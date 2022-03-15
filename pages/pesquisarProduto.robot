#PageObject
***Variables***
${PESQUISAR_PRODUTO_TEXT_FALHA}       //*[@class="alert alert-warning"]           

***Settings***
Library   SeleniumLibrary


***Keywords***


Dado que estou no site automation practice
     Go To   http://automationpractice.com/  

Quando eu fizer uma busca por um produto
    Click Element   //*[@id="searchbox"]/button

Entao não serão exibidos produtos
    Element Text Should Be  ${PESQUISAR_PRODUTO_TEXT_FALHA}       Please enter a search keyword

E insiro na busca Printed Chiffon Dress 
    Input Text  //*[@id="search_query_top"]         Printed Chiffon Dress

Entao serão exibidos os os vestidos buscados
    Element Text Should Be  //*[@id="center_column"]/h1/span[1]                 "PRINTED CHIFFON DRESS"

E inserir na busca produto inexistente
    Input Text  //*[@id="search_query_top"]         qssa

Entao não serão exibidos produtos com o nome qssa
    Element Text Should Be  ${PESQUISAR_PRODUTO_TEXT_FALHA}       No results were found for your search "qssa"

E inserir na busca categoria t-shirt
    Input Text  //*[@id="search_query_top"]         t-shirt

Entao serão exibidos os resultados de busca para o produto t-shirt
    Element Text Should Be  //*[@id="center_column"]/h1/span[1]         "T-SHIRT"
 


    


