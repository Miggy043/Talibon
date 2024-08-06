*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Variables ***
${browser}  google chrome
${url}      https://talibon-core-stg.multisyscorp.io/

*** Test Cases ***
Verify Landing Page    
    [Tags]                                  Test
    Open Browser                            ${url}      ${browser}
    Landing Page