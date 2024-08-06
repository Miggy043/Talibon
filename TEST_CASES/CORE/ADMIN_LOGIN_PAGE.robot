*** Settings ***
Resource  ${CURDIR}${/}../${/}..//RESOURCES${/}COMMON.robot

*** Variables ***
${browser}  google chrome
${url}      https://talibon-core-stg.multisyscorp.io/

*** Test Cases ***
Verify Login Page
    Open Browser        ${url}      ${browser}
    Admin Login Page
    Close Browser

