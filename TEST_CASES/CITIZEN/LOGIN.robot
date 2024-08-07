*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Test Cases ***
Verify Successful Login                                  
    Open Browser                            ${url}        ${browser}                                                ${browser}
    Login
    Close Browser

Verify Functionality of Logout button
    Open Browser                            ${url}        ${browser}                                                ${browser}
    Logout Button
    Close Browser

Verify Invalid Login
    Open Browser                            ${url}                                                        ${browser}
    Invalid Login
    Close Browser

Verify Visibility of Mobile Error Message
    Open Browser                            ${url}                                                        ${browser}
    Mobile Number Required
    Close Browser

Verify Visibility of Pin Error Message
    Open Browser                            ${url}                                                        ${browser}
    Pin Required
    Close Browser

Verify Functionality of Forgot Your Pin
    Open Browser                            ${url}                                                        ${browser}
    Forgot Your Pin
    Close Browser

