*** Keywords ***
Setup
    Pass Execution                          Setup Passed
    Log To Console                          Setup

Teardown
    Pass Execution    Teardown passed
    Log to Console    Teardown

Registration
    Page Should Contain             Settle your OVR transactions in 5 steps:
    Click Element                   xpath=//button[normalize-space()='Register']
    Input Text                      xpath=//input[@placeholder='+63']                           9498510239
    Input Text                      xpath=//input[@title='Set Account PIN']                     111111
    Input Text                      xpath=//input[@title='Retype Account PIN']                  111111
    Click Element                   xpath=//button[@type='submit']
    Wait Until Page Contains        OTP
    Sleep                           5s
