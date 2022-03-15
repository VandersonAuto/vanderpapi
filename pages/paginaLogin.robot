#PageObject

***Settings***
Library   SeleniumLibrary


***Keywords***

Quando Clicar na aba login
    Click Element       //*//*[@id="theTop"]/header/div/div/button
E inserir utilizador e password
    Input Text          //*[@id="login-username"]  nosrednavalves@gmail.com
    Input Text          //*[@id="theTop"]/div[3]/div/div/div/form/input[3]  w3s1h2t4
E clicar no botao Entrar
    Click Element       //*//*[@id="theTop"]/div[3]/div/div/div/form/button

Entao a pagina com o nome do usuario deve ser exibida
    Element Should Be Visible       //*[@id="theTop"]/header/div/div/p/a

Entao a pagina devera exibir mensagem de erro
    Element Should Be Visible       //*[@id="important-message"]/p






