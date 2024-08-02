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
    Click Element                           xpath=//div[@class='relative block col-span-4 row-span-2 h-64 sm:col-span-2 sm:h-full']//a[@class='img-news-card block w-full bg-cover bg-center bg-no-repeat']
    Click Element                           xpath=//a[@class='border-r border-primary-base px-8 py-1 hover:font-medium'][normalize-space()='Latest News']
