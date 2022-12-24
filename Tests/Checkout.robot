*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/HomePageKeywords.robot
Resource  ../Resources/LoginPagekeywords.robot
Resource  ../Resources/ShippingPagekeywords.robot
Resource  ../Resources/common.robot

Test Setup  Open the url
Test Teardown  Close the browser

*** Test Cases ***
Verify that user can checkout the order
    [Tags]  Smoke
    Open Login Page
    Login with registered email and passsword
    Sleep  2s
    Open Shopping Cart
    Proceed to Checkout
    Wait Until Element Is Visible  id:shipping
    Page Should Contain  Shipping Address
    Sleep  3s
    Add Shipping Address Details
    Sleep  3s
    Click on Place Order Button
    Wait Until Element Is Visible  link:Continue Shopping
    Page Should Contain  Thank you for your purchase!