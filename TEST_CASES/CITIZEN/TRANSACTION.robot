*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

Documentation       Perform an end to end transaction

*** Test Cases ***
Verify Functionality of Start New Transaction
    Open Browser                            ${url}        ${browser}
    Login Happy
    New
    Input OVR
    Close Browser