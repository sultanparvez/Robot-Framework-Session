*** Settings ***
Library     SeleniumLibrary
Library     Screenshot
*** Keywords ***
Check produts text is visible
    Element Should Be Visible    css:.title
    Select From List By Value    tag:select     za
    Take Screenshot