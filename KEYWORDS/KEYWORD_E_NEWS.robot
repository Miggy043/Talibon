*** Keywords ***
Login Start
    Wait Until Element Is Visible           xpath=//button[normalize-space()='Login']
    Click Element                           xpath=/html/body/div[2]/main/div[1]/div/nav/ul/li[3]/div/button[2]
    Input Text                              xpath=//input[@placeholder='+63']                             9974090810
    Input Text                              xpath=//input[@placeholder='______']                          222222
    Click Element                           xpath=//button[@type='submit']
    Wait Until Page Contains                Successfully Logged In     
    Sleep                                   5s

Visit E-News
    Wait Until Page Contains                Visit E-Talibon News
    Click Element                           xpath=//span[@class='flex hidden md:block'][normalize-space()='Visit E-Talibon News']
    Wait Until Page Contains                WHAT YOU MIGHT BE MISSING
    Click Element                           xpath=//a[@class='border-r border-primary-base py-1 px-8 hover:font-medium']
    Wait Until Page Contains                TRENDING
    Click Element                           xpath=//*[@id="news-homepage"]/main/div[2]/div/div/div[1]/div/div/div/div/div[1]/a