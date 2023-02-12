*** Settings ***
Documentation     este exemplo grava o video da suite de teste executada
Library      AutoRecorder      mode=suite
Library      SeleniumLibrary

*** Keywords ***
exemplo de video da suite
    Go To    http://www.google.com.br
    Sleep    5s