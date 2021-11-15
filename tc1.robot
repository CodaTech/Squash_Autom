*** Settings ***
Library  SeleniumLibrary
Library squash_tf.TFParamService

*** Variables ***
${browser}  Chrome
${url}  https://www.facebook.com/


*** Test Cases ***
LoginTest
    Create Webdriver    Chrome     executable_path=C:/Users/OMEN/PycharmProjects/Python_Robot_Selenium/Drivers/chromedriver.exe
    Go To    ${url}





*** Keywords ***
