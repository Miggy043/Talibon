*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Test Cases ***
Verify Functionality of E-News
    Open Browser                            ${url}        ${browser}
    Visit E-News
    Close Browser

Verify About Us
    Open Browser                            ${url}        ${browser}
    About Us
    Close Browser

Verify Contact Us
    Open Browser                            ${url}        ${browser}
    Contact Us
    Close Browser

