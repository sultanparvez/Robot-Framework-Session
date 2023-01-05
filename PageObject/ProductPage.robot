*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Validate Products text is visible
    Element Should Be Visible    css:.title