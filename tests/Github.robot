*** Settings ***
Library  RequestsLibrary
Library  SeleniumLibrary

*** Variables ***




*** Keywords ***

*** Test Cases ***
Check Github Username


        Create Session  my_github_session  https://api.github.com

        ${resp} = Get Request  my_github_session  users/robotframeworktutorial

        Should be Equal As Strings  ${resp.status_code}  200

        ${json} = Set Variable  ${resp.json()}
        Should be Equal As Strings  ${json['login']}  robotframeworktutorial
        Log  ${json}
