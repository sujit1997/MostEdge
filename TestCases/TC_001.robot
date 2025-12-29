*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://www.mostedge.com/
${BROWSER}    chrome

*** Test Cases ***
Open MostEdge Homepage
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Page Contains Element    //body    20s
    Close Browser
