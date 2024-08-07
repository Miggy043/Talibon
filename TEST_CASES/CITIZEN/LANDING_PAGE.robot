*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Test Cases ***
Verify Landing Page    
    [Tags]                                  page
    Open Browser                            ${url}      ${browser}

Verify Register Page
    [Tags]                                  register
    Open Browser                            ${url}      ${browser}
    Register Page

Verify Login Page
    [Tags]                                  login
    Open Browser                            ${url}      ${browser}
    Login Page

Verify E News Page
    [Tags]                                  news
    Open Browser                            ${url}      ${browser}
    E News
    Close Browser

    