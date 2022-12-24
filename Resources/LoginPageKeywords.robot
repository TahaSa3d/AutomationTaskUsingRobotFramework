*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py
Resource  ../Resources/RegistrationPageKeywords.robot

*** Keywords ***
Login with registered email and passsword
    Input Text  ${LoginEmail}  ${email}
    Input Text  ${LoginPassword}  ${password}
    Click Button  ${SignInButton}