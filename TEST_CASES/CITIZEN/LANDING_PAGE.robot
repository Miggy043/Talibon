*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Variables ***
${browser}  google chrome
${url}      https://talibon-citizen-stg.multisyscorp.io/ovrs

*** Test Cases ***
Verify Landing Page    
    [Tags]                                  Test
    Open Browser                            ${url}      ${browser}

Verify Register Page
    Open Browser                            ${url}      ${browser}
    Register Page

Verify Login Page
    Open Browser                            ${url}      ${browser}
    Login Page

Verify E News Page
    Open Browser                            ${url}      ${browser}
    E News
    Close Browser

    