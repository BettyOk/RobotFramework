#Start and Close Browser
*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}  Firefox
${url}     https://www.saucedemo.com


*** Test Cases ***
TC_001 Browser start and close
    Open Browser  ${url}    ${browser}
    Set Selenium Implicit Wait    5s
    Clear Element Text    id:user-name
    Input Text    id:user-name    standard_user
    Clear Element Text    id:password
    Input Text    id:password    secret_sauce
    Click Element    id:login-button
    
    Close Browser

*** Keywords ***