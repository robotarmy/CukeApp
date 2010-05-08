Given /^I visit Google$/ do
  visit("http://www.google.com/")
end

Then /^I see title "([^\"]*)"$/ do |arg1|
  page.has_content?('Google')
end
