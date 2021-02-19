*** Settings ***
Documentation  Test Robot Framework and Selenium
Library        SeleniumLibrary

*** Test Cases ***
User can access website
    [Documentation]  Test Willys hemsidor
    [Tags]           Test 1
    Open Browser     about:blank    chrome
    Go to            https://www.willys.se/
    Wait Until Page Contains     Handla billig mat online
    Close Browser
