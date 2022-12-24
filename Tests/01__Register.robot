*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/HomePageKeywords.robot
Resource  ../Resources/RegistrationPageKeywords.robot
Resource  ../Resources/MyAccountPageKeywords.robot
Resource  ../Resources/LoginPagekeywords.robot
Resource  ../Resources/common.robot

Test Setup  Open the url
Test Teardown  Close the browser

*** Variables ***
${regMessage} =  Thank you for registering with Fake Online Clothing Store.
${signoutMessage} =  You are signed out

*** Test Cases ***
Verify the registeration functionality
    [Tags]  Smoke  Functional
    Open Registration Page
    Create New Account
    Sleep  2s
    Page Should Contain  ${regMessage}
    User Logout
    Page Should Contain  ${signoutMessage}
    Open Login Page
    Login with registered email and passsword
    Page Should Contain  My Account
