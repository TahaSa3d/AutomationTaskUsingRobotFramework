*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/HomePageKeywords.robot
Resource  ../Resources/LoginPagekeywords.robot
Resource  ../Resources/JacketsPageKeywords.robot
Resource  ../Resources/JacketDetailsPageKeywords.robot
Resource  ../Resources/common.robot

Test Setup  Open the url
Test Teardown  Close the browser

*** Variables ***

*** Test Cases ***
Verify that user can add an item to cart
    [Tags]  Smoke
    Open Login Page
    Login with registered email and passsword
    Open Jackets Page
    Select Second Jacket
    Wait Until Element Is Visible  id:option-label-size-143-item-168
    Select Jacket Size
    Select Jacket Color
    Add Item to Cart