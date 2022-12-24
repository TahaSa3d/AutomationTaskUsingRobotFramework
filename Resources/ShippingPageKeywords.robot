*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
Add Shipping Address Details
    Input Text  ${StreetAddress}  address 1 test
    Input Text  ${City}  city test
    Select From List By Value  ${StateList}  21
    Input Text  ${PostalCode}  12345-6789
    Input Text  ${PhoneNumber}  123456789
    Click Element  ${ShippingMethod}
    Click Button  ${NextButton}

Click on Place Order Button
    Click Button  ${PlaceOrderButton}
