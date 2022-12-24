*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py


*** Variables ***
${firstName} =  firstname
${lastName} =  lastname
${email} =  testertask2@gmail.com
${password} =  Password1

*** Keywords ***
Create New Account
    Input Text  ${RegisterFirstName}  ${firstName}
    Input Text  ${RegisterLastName}  ${lastName}
    Input Text  ${RegisterEmail}  ${email}
    Input Text  ${RegisterPassword}  ${password}
    Input Text  ${RegisterConfirmPassword}  ${password}
    Click Button  ${RegisterSubmitButton}