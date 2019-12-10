*** Settings ***

Documentation  present some information about the test suite

Library  SeleniumLibrary

*** Variables ***

#${Browser} Chrome

*** Test Cases ***
check gmail account
   [Documentation]  present some information about the test suite
    Open Browser   https://www.gmail.com Chrome
    Sleep  3s
    Close Browser

*** Keywords ***
