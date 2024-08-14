*** Keywords ****

Launch Browser
    [Arguments]                     ${appurl}   ${appbrowser}
    Open Browser                    ${appurl}   ${appbrowser}
    Maximize Browser Window
    ${title}=                       get title
    [Return]                        ${title}

Register Page
    Wait Until Page Contains        Settle your OVR transactions in 5 steps:
    Click Element                   xpath=//*[normalize-space()='Register']
    Wait Until Page Contains        Register
    Sleep                           3s

Login Page
    Page Should Contain                     Settle your OVR transactions in 5 steps:
    Click Element                           xpath=//*[normalize-space()='Login']
    Wait Until Page Contains                Login
    Sleep                                   3s
    
E News
    Wait Until Page Contains                Visit E-Talibon News
    Click Element                           xpath=//span[@class='flex hidden md:block'][normalize-space()='Visit E-Talibon News']
    Wait Until Page Contains                WHAT YOU MIGHT BE MISSING
    Click Element                           xpath=//div[@class='flex items-center gap-4 bg-white text-primary-base rounded-lg p-3 border border-gray-200 focus:ring-4 focus:ring-gray-200']
    Click Element                           xpath=//a[@class='flex items-center gap-4 rounded-lg p-3 hover:bg-gray-200']