*** Settings ***
Library         SeleniumLibrary
Test Setup      Open E-commerce Site With Chrome
Test Teardown   Close Browser
Resource        ../Support/resource.robot
Resource        ../PageObject/LoginPage.robot
Resource        ../PageObject/ProductPage.robot

*** Test Cases ***
Validate User is able to login
    Fill up username and password
    Click on Login
    Validate Products text is visible
    Validate Dropdown works

    