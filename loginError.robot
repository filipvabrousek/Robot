*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${EXISTSERR}  id=existerr
${EMAIL}  id=emailField
${PASSWORD}  id=passwordField
${BUTTON}  id=loginb

*** Test Cases ***
 Log-in test case
    open browser  http://relays.app/login.html  Chrome
    input text  ${EMAIL}  sofoa.com
    input text  ${PASSWORD}  123456
    click button  ${BUTTON}
    element text should be  ${EXISTSERR}  The email address is badly formatted.

*** Keywords ***
