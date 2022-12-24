*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://magento.softwaretestingboard.com/
${browser}=  chrome

*** Keywords ***
Open the url
    Open Browser  ${url}  ${browser}
    Maximize Browser Window

Close the browser
    Close Browser