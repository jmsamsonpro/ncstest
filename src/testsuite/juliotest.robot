*** Settings ***

Library    RPA.Browser.Selenium
Library    RPA.Desktop
Library    RPA.Email.Exchange
Resource   ../locators/login.robot

*** Test Cases ***
Login Test
    Open Browser    ${URL}    ${BROWSER}
    Set Window Size    1980    1080
    Maximize Browser Window
    Wait Until Element Is Visible    ${LoginButton}    30
    Click Element    ${LoginButton}
    Wait Until Element Is Visible    ${UsernameField}    30
    Input Text      ${UsernameField}     ${USERNAME}
    Input Text      ${PasswordField}     ${PASSWORD}
    Click Button    ${Login2}
    Wait Until Element Is Visible    ${UserAccount}    30
    Click Element    ${UserAccount}
    Wait Until Element Is Visible    ${Refer}    30
    Click Element    ${Refer}
    Wait Until Page Contains    refer a friend    30

    
Refer A Friend Copy Function
    Wait Until Element Is Visible    ${CopyLink}    60
    Wait Until Element Is Visible    ${CopyButton}    60
    Wait Until Element Is Visible    ${FriendEmailField}    60
    Wait Until Element Is Visible    ${PersonalizedMsg}    60
    Wait Until Element Is Visible    ${ShareButton}    60
    Input Text    ${FriendEmailField}    ${TestEmail}
    Click Element    ${ShareButton}

Ads and Links Function
    Wait Until Element Is Visible    ${AppStore}    60
    Wait Until Element Is Visible    ${PlayStore}    60
    Wait Until Element Is Visible    ${CardList}    60
    Wait Until Element Is Visible    ${NortonLink}    60
    Wait Until element is Visible    ${SocialLink}    60
 
    Close Browser

    