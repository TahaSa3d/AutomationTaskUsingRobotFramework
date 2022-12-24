*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
Select Second Jacket
    Click Element  ${SecondJacket}