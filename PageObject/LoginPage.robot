*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

Enter username and password
    Input Text    user-name    standard_user
    Input Password    name:password    secret_sauce
click login
    Click Button    xpath://input[@value="Login"]
