*** Settings ***
Library           SeleniumLibrary
Resource       ../resources/pageObject/testRecorder.robot
Resource       ../resources/pageObject/suiteRecorder.robot
Resource       ../resources/pageObject/suiteAndTestRecorder.robot


*** Variables ***
${BROWSER}    Firefox

*** Keywords ***
#### Setup e Teardown
Abrir navegador
    Open Browser  about:blank  ${BROWSER}
    maximize Browser Window
    
Fechar navegador
    Close Browser
