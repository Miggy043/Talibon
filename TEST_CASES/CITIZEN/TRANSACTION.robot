*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Variables ***
${browser}  google chrome
${url}      https://talibon-citizen-stg.multisyscorp.io/ovrs

*** Test Cases ***
Verify Functionality of Start New Transaction
    Open Browser                            ${url}        ${browser}
    Login Happy
    New
    Input OVR
    Close Browser