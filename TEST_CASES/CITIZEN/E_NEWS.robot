*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Variables ***
${browser}  google chrome
${url}      https://talibon-citizen-stg.multisyscorp.io/ovrs

*** Test Cases ***
Verify Functionality of E-News
    Open Browser                            ${url}        ${browser}
    Login Start
    Visit E-News

