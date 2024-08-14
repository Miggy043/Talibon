*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Test Cases ***
Verify Get Started Functionality
    Open Browser                            ${url}        ${browser}
    Registration
    Close Browser

    