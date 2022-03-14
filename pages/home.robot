#PageObject

***Settings***
Library   SeleniumLibrary


***Keywords***
Dado que abro o chrome
    Open Browser  url:      gc
Quando realizo o acesso a pagina Eurogamer
    Go To   https://www.eurogamer.pt
Entao a pagina Eurogamer sera exibida
    Title Should Be     Eurogamer.pt
#Cenario 2
E estou na Pagina Eurogamer
    Go To   https://www.eurogamer.pt
E clicar no no botao aceito
    Click Element   //*//*[@id="onetrust-accept-btn-handler"] 
Quando Clicar no editorial em destaque
    Click Element   //*//*[@id="page-wrapper"]/main/div[1]/div[1]/div/div[1]/div/div[1]/div[1]/a
Entao a pagina de destaque deve ser exibida
    Title Should Be     Produtores da Ubisoft e Guerilla criticam Elden Ring e geram discussão no Twitter • Eurogamer.pt	
#Cenario 3
Quando Clicar na aba playstation
    Click Element   //*//*[@id="theTop"]/header/nav/div[1]/div/a[2]
Entao a pagina de playstation deve ser exibida
    Title Should Be  Playstation • Eurogamer.pt     
#Cenario 4
Quando clicar na aba Xbox
    Click Element   //*//*[@id="theTop"]/header/nav/div[1]/div/a[3]
Entao a pagina Xbox deve ser exibida
    Title Should Be     Xbox • Eurogamer.pt
#Cenario 5 
Quando clicar na aba PC
    Click Element   //*//*[@id="theTop"]/header/nav/div[1]/div/a[1]
Entao a pagina PC deve ser exibida
    Title Should Be     PC • Eurogamer.pt
#Cenario 6
Quando clicar na aba Nintendo
    Click Element   //*//*[@id="theTop"]/header/nav/div[1]/div/a[4]
Entao a pagina Nintendo deve ser exibida
    Title Should Be   Nintendo • Eurogamer.pt  
#Cenario 7
Quando clicar no botao Mobile
    Click Element   //*//*[@id="theTop"]/footer/div[1]/div/div/form/div/button[1]
Entao a pagina mobile deve ser exibida
    Click Element   //*//*[@id="page-wrapper"]

 












