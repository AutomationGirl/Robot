*** Settings ***
Library  RequestsLibrary



*** Variables ***




*** Test Cases ***
Make simple api call
   [Tags]  API
   Check Github  Username

Display emoji from Github
    [Tags]  API
    Display Emoji
