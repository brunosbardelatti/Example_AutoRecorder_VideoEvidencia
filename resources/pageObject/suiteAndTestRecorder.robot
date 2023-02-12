*** Settings ***
Documentation     este exemplo grava o video da suite e do teste executado
Library      AutoRecorder      mode=suite,test
Library      SeleniumLibrary

*** Keywords ***
exemplo de video da suite e do teste
    Go To    http://www.google.com.br
    Sleep    5s