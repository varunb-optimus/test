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
<<<<<<< HEAD
  searchButton.click
  testgit
=======
  searchButton.click_test
  abcdfe
>>>>>>> 484ef7e550a0ff20ddf808d9b50d23024ff3aa62
  
end
