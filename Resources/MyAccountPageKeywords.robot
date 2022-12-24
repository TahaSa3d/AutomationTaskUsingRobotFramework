*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
User Logout
    Click Element  ${WelcomeUserList}
    Click Element  ${SignOutButton}