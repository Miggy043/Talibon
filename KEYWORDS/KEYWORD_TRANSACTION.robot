*** Keywords ***
Login Happy
    Wait Until Element Is Visible           xpath=//button[normalize-space()='Login']
    Click Element                           xpath=/html/body/div[2]/main/div[1]/div/nav/ul/li[3]/div/button[2]
    Input Text                              xpath=//input[@placeholder='+63']                             9974090810
    Input Text                              xpath=//input[@placeholder='______']                          222222
    Click Element                           xpath=//button[@type='submit']
    Wait Until Page Contains                Successfully Logged In     
    Sleep                                   5s

New
    Click Element                           xpath=//button[normalize-space()='New Transaction']
    Wait Until Page Contains                Select Transaction
    Wait Until Element Is Visible           xpath=//div[@class='mb-1 font-medium text-primary-base']
    Click Element                           xpath=//div[@class='mb-1 font-medium text-primary-base']

Input OVR
    Wait Until Page Contains Element        xpath=//input[@title='Official Violation Receipt (OVR) Number']
    Sleep                                   5s
    Input Text                              xpath=//input[@title='Official Violation Receipt (OVR) Number']     OR-1234512
    Click Element                           xpath=//button[normalize-space()='Next']

Review
    Wait Until Page Contains                Review Violations
    Sleep 5s
    Click Element                           xpath=//button[normalize-space()='Proceed to Payment']

