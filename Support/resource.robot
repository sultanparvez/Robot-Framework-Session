*** Settings ***
Documentation   This is resource Folder

Library     SeleniumLibrary

*** Variables ***
${url}      https://www.saucedemo.com/

*** Keywords ***
Open E-commerce Site With Chrome
    Create Webdriver    Chrome  executable_path=../Drivers/chromedriver
    Go To    ${url}