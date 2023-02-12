*** Settings ***
Resource          ../resources/resource.robot
Test Setup        Abrir navegador
Test Teardown     Fechar navegador

*** Test Cases ***

grava video do teste executado
    exemplo de video do teste

grava video da suite executada
    exemplo de video da suite

grava video da suite e do teste executado
    exemplo de video da suite e do teste