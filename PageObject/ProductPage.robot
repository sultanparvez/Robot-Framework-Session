*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Validate Products text is visible
    Element Should Be Visible    css:.title
Validate Dropdown works
    Select From List By Value    css:.product_sort_container    za