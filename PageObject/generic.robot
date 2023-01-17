*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${url}      https://www.saucedemo.com/
*** Keywords ***
Navigate to url
    Create Webdriver    Chrome  executable_path=../Driver/chromedriver
    Go To    ${url}