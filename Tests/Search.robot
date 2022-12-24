*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/HomePageKeywords.robot
Resource  ../Resources/LoginPagekeywords.robot
Resource  ../Resources/common.robot

Test Setup  Open the url
Test Teardown  Close the browser


*** Test Cases ***
Verify that logged in user can search with text
    [Tags]  Functional
    Open Login Page
    Login with registered email and passsword
    Search by text  Nike
    Sleep  3s
    Page Should Contain  Search results for: 'Nike'