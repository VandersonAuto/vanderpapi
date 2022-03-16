#PageObject
***Variables***
${LOGIN_AUTO_BOTAO_LOGIN}       //*[@class="login"]

***Settings***
Library   SeleniumLibrary


***Keywords***

Quando Clico no botao sign in
    Click Element   ${LOGIN_AUTO_BOTAO_LOGIN}

Entao a pagina de login e exibida
     Element Text Should Be     //*[@id="center_column"]/h1             AUTHENTICATION

E insiro login e senha
    Input Text  //*[@id="email"]     nosrednav@hotmail.com   
    Input Text  //*[@id="passwd"]    w3s1h2t4

E clico no botao Sign
    Click Element    //*[@id="SubmitLogin"]/span

Entao A pagina de logon deve ser exibida
    Element Text Should Be   //*[@class="page-heading"]                 MY ACCOUNT

E insiro login invalido e senha valida
    Input Text  //*[@id="email"]     nos   
    Input Text  //*[@id="passwd"]    w3s1h2t4

Entao a pagina deve exibir mensagem de erro
    Element Text Should Be  //*[@id="center_column"]/div[1]/ol/li   Invalid email address.

E nao insiro valores e clico no botao sign in
    Click Element    //*[@id="SubmitLogin"]/span

Entao sistema deve exibir mensagem de erro
    Element Text Should Be  //*[@id="center_column"]/div[1]/ol/li   An email address required.

E insiro login valido e login incorreto
    Input Text  //*[@id="email"]     nosrednav@hotmail.co   
    Input Text  //*[@id="passwd"]    w3s1h2t4

Quando clicar no botao Sigh Out
    Click Element   //*[@class="logout"]

Entao a pagina deve voltar a Autenticacao
    Element Text Should Be   //*[@class="page-heading"]             AUTHENTICATION

E clico no botao para submeter login
    Click Element   //*[@class="icon-lock left"]
  
Entao a pagina deve exibir mensagem de erro login invalido
    Element Text Should Be      //*[@id="center_column"]/div[1]/p       There is 1 error  

E Clico no botao Forgot your password?
    Click Element   //*[@href="http://automationpractice.com/index.php?controller=password"]

E insiro email e clico no botao Retrieve Password
    Input Text      //*[@class="form-control"]              nosrednav@hotmail.com

Entao sistema deve exibir mensagem
    Element Text Should Be      //*[@id="center_column"]/div/p              Please enter the email address you used to register. We will then send you a new password.

E Clico no botao Return to home
    Click Element       //*[@class="icon-home"]

Entao a pagina principal devera ser exibida
    Title Should Be     My Store 

E insiro login valido e senha invalida
    Input Text  //*[@id="email"]     nosrednav@hotmail.com   
    Input Text  //*[@id="passwd"]    w3s1h2t












