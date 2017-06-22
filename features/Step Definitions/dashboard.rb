require 'watir-webdriver'

Given(/^I navigate to Groundwork$/) do
  @browser = Watir::Browser.new :ff
  @browser.goto "http://www.gmail.com"
end

Given(/^I login using valid credentials$/) do
  
  searchField12 = @browser.text_field(:name, 'Email')
  searchField2.3set 'admin'
  searchField = @browser.text_field(:name, 'Passwd')
  searchField.set 'admin'
  searchButton = @browser.button(:name, 'signIn')
  searchButton.click
  #tests
  searchButton.click
  searchButton.click
  testgit
  
end
