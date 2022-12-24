*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
Open Registration Page
    Click Link  ${RegistrationLink}

Open Login Page
    Click Link  ${SignInLink}

Open Jackets Page
    Click Link  ${MenCategory}
    Click Link  ${Jackets}

Search by text
    [Arguments]  ${text}
    Input text  ${SearchField}  ${text}
    Press Keys  ${SearchField}  RETURN

Open Shopping Cart
    Click Element  ${ShoppingCartIcon}

Proceed to Checkout
    Click Button  ${ProceedToCheckoutButton}