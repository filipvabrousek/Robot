*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

*** Variables ***
${EMAIL}  id=emailField
${PASSWORD}  id=passwordField
${BUTTON}  id=loginb

*** Test Cases ***
 Log-in test case
    open browser  http://relays.app/login.html  Chrome
    input text  ${EMAIL}  sofo@a.com
    input text  ${PASSWORD}  123456
    click button  ${BUTTON}

*** Keywords ***
