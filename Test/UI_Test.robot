*** Settings ***
Documentation   This is an automation script
Library         SeleniumLibrary
Test Teardown   Close Browser
Resource    ../PageObject/generic.robot
Resource    ../PageObject/loginPage.robot
Resource    ../PageObject/productPage.robot

*** Test Cases ***
Validate User is able to login
    [Tags]  Smoke
    generic.Navigate to url
    loginPage.Enter username and password
    loginPage.click login
    productPage.Check produts text is visible