*** Keywords ***
Visit E-News
    Wait Until Page Contains                Visit E-Talibon News
    Click Element                           xpath=//span[@class='flex hidden md:block'][normalize-space()='Visit E-Talibon News']
    Page Should Contain                     WHAT YOU MIGHT BE MISSING
    Click Element                           xpath=//a[@class='border-r border-primary-base py-1 px-8 hover:font-medium']
    Page Should Contain                     TRENDING
    Click Element                           xpath=//a[@class='border-r border-primary-base px-8 py-1 hover:font-medium'][normalize-space()='Latest News']
    Page Should Contain                     LATEST NEWS
    Click Element                           xpath=//a[@class='border-r border-primary-base px-8 py-1 hover:font-medium'][normalize-space()='LGU Announcement']
    Page Should Contain                     LGU ANNOUNCEMENT
    Click Element                           xpath=//a[@class='py-1 pl-8 hover:font-medium']
    Page Should Contain                     SOCIAL NEWS
    Click Element                           xpath=//a[@class='border-r border-primary-base py-1 pr-8 hover:font-medium']
    Click Element                           xpath=//div[@class='flex items-center gap-4 bg-white text-primary-base rounded-lg p-3 border border-gray-200 focus:ring-4 focus:ring-gray-200']
    Click Element                           xpath=//a[@class='flex items-center gap-4 rounded-lg p-3 hover:bg-gray-200']
    Sleep                                   5s


About Us
    Wait Until Page Contains                Visit E-Talibon News
    Click Element                           xpath=//span[@class='flex hidden md:block'][normalize-space()='Visit E-Talibon News']
    Page Should Contain                     WHAT YOU MIGHT BE MISSING
    Click Element                           xpath=//span[normalize-space()='About Us']
    Wait Until Page Contains                About Smart LGU
    Sleep                                   5s

Contact Us
    Wait Until Page Contains                Visit E-Talibon News
    Click Element                           xpath=//span[@class='flex hidden md:block'][normalize-space()='Visit E-Talibon News']
    Wait Until Page Contains                WHAT YOU MIGHT BE MISSING
    Click Element                           xpath=//span[normalize-space()='Contact Us']
    Wait Until Page Contains                CONTACT US
    Input Text                              xpath=//input[@title='First Name']                              John
    Input Text                              xpath=//input[@title='Last Name']                               Doe
    Input Text                              xpath=//input[@title='Email Address']                           fvramos@multisyscorp.com
    Input Text                              xpath=//input[@title='Subject']                                 Test Message
    Input Text                              xpath=//input[@title='Message']                                 Testing 101 Automation
    Click Element                           xpath=//button[@type='submit']