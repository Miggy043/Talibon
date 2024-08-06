*** Keywords ****
Admin Login Page
    Wait Until Page Contains                Access to Admin Portal                     
    Input Text                              xpath=//input[@id='loginUsername']                       fvramos@multisyscorp.com                
    Input Text                              xpath=//input[@id='loginPassword']                       Aa123123123@
    Click Element                           xpath=//button[@type='submit']
    Wait Until Page Contains                Multi-Factor Authentication
    Click Element                           xpath=//span[normalize-space()='Continue']
    Sleep                                   3s