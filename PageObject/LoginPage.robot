*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Fill up username and password
    Input Text    id:user-name    standard_user
    Input Password    id:password    secret_sauce
Click on Login
    Click Button    xpath://input[@id='login-button']