*** Variables ***
${BROWSER}        Chrome
${URL}            https://www.amaysim.com.au/
${USERNAME}       0466134574
${PASSWORD}       AWqasde321
${LoginButton}    Xpath=//span[contains(text(),"Login")]
${UsernameField}  Xpath=//input[@id="username"]
${PasswordField}  Xpath=//input[@id="password"]
${Refer}          Xpath=//a[contains(text(),"Refer a friend")] 
${Login2}         Xpath=//*[@id="new_session"]/button
${UserAccount}    Xpath=//*[@id="service_tile_mobile"]/div[1]
${Services}       Xpath=//*[@id="back_to_services"]/a
${ReferHeader}    Xpath=//div[contains(text),"refer a friend"]
${CopyLink}       Xpath=//div[contains(aria-label,"Copy Share Link (PURL) Button ")]
${CopyButton}     Xpath=//span/p[contains(.,"Copy")]
${FriendEmailField}    Xpath=//input[contains(text(),"Send to")]
${PersonalizedMsg}    Xpath=//v[contains(text),"Personalise your message to your friend by adding your name, so they know who it's from."]
${ShareButton}    Xpath=//button[contains(type,"submit")]
${TestEmail}    test@mail.com
${AppStore}    Xpath=//*[@id="outer_wrap"]/div[2]/div[3]/div[1]/a/div
${PlayStore}    Xpath=//*[@id="outer_wrap"]/div[2]/div[3]/div[2]/a/div
${CardList}    Xpath=//*[@id="outer_wrap"]/div[2]/div[3]/div[3]
${NortonLink}    Xpath=//*[@id="outer_wrap"]/div[2]/div[3]/div[3]/a
${SocialLink}    Xpath=//*[@id="outer_wrap"]/div[2]/div[3]/div[4]