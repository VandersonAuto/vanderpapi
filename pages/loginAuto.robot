#PageObject

***Settings***
Library   SeleniumLibrary


***Keywords***

Quando Clico no botao sign in
    Click Element   //*[@id="header"]/div[2]/div/div/nav/div[1]/a

Entao a pagina de login e exibida
     Element Text Should Be     //*[@id="center_column"]/h1     'AUTHENTICATION'

E insiro login e senha
    Input Text  //*[@id="email"]     nosrednav@hotmail.com   
    Input Text  //*[@id="passwd"]    w3s1h2t4

E clico no botao Sign
    Click button    //*[@id="SubmitLogin"]/span

Entao A pagina de logon deve ser exibida
    Element Text Should Be   //*[@id="center_column"]/h1

E insiro login invalido e senha valida
    Input Text  //*[@id="email"]     nos   
    Input Text  //*[@id="passwd"]    w3s1h2t4

Entao a pagina deve exibir mensagem de erro
    Element Text Should Be  //*[@id="center_column"]/div[1]/ol/li   Invalid email address.

E nao insiro valores e clico no botao sign in
    Click button    //*[@id="SubmitLogin"]/span

Entao sistema deve exibir mensagem de erro
    Element Text Should Be  //*[@id="center_column"]/div[1]/ol/li   An email address required.

E insiro login valido e senha incorreta
    Input Text  //*[@id="email"]     nosrednav@hotmail.com   
    Input Text  //*[@id="passwd"]    w3













