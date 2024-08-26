#Automate registeration page for www.thetestingworld.com/testing/register
*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  Firefox
${url}  www.thetestingworld.com/testing/register

*** Test Cases ***
    Open Browser    ${url}  ${browser}


*** Keywords ***