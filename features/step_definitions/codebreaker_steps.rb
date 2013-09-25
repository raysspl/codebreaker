Then /^I should see "([^"]*)"$/ do |message|
	output.messages.should include(message)
end 