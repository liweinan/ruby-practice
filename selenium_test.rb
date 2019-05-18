require "selenium-webdriver" # load in the webdriver gem to interact with Selenium

# create a driver object.
# This is what you will actually interact with to do things within the automated
# $ brew cask install chromedriver
driver = Selenium::WebDriver.for :chrome

# open CrossBrowserTesting.com inside Chrome
driver.navigate.to "http://www.python.org"
puts driver.title

driver.quit

