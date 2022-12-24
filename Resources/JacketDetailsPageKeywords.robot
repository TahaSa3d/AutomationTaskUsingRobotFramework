*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
Select Jacket Size
    Click Element  ${MediumSize}

Select Jacket Color
    Click Element  ${RedColor}

Add Item to Cart
    Click Button  ${AddToCartButton}