*** Keywords ****
Register Page
    Wait Until Page Contains        Settle your OVR transactions in 5 steps:
    Wait Until Element Contains     Register
    Click Element                   xpath=/html/body/div[2]/main/div[1]/div/nav/ul/li[3]/div/button[1]
    Wait Until Page Contains        Register
    Sleep                           3s

Login Page
    Wait Until Element Is Visible           xpath=//button[normalize-space()='Login']
    Click Element                           xpath=/html/body/div[2]/main/div[1]/div/nav/ul/li[3]/div/button[2]
    Wait Until Page Contains                Login
    Sleep                                   3s
    
E News
    Wait Until Page Contains                Visit E-Talibon News
    Click Element                           xpath=//span[@class='flex hidden md:block'][normalize-space()='Visit E-Talibon News']
    Wait Until Page Contains                WHAT YOU MIGHT BE MISSING
    Click Element                           xpath=//div[@class='flex items-center gap-4 bg-white text-primary-base rounded-lg p-3 border border-gray-200 focus:ring-4 focus:ring-gray-200']
    Click Element                           xpath=//a[@class='flex items-center gap-4 rounded-lg p-3 hover:bg-gray-200']