*** Settings ***
Library     SeleniumLibrary

Resource  ${CURDIR}${/}..//KEYWORDS${/}KEYWORDS_SITE${/}KEYWORD_LANDING_PAGE.robot
Resource  ${CURDIR}${/}..//KEYWORDS${/}KEYWORDS_SITE${/}KEYWORD_LOGIN.robot
Resource  ${CURDIR}${/}..//KEYWORDS${/}KEYWORDS_SITE${/}KEYWORD_TRANSACTION.robot
Resource  ${CURDIR}${/}..//KEYWORDS${/}KEYWORDS_SITE${/}KEYWORD_E_NEWS.robot

#CORE
Resource  ${CURDIR}${/}..//KEYWORDS${/}KEYWORDS_ADMIN${/}KEYWORD_ADMIN_LOGIN_PAGE.robot