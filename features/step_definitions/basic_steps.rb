Given("the following product exist") do |table|
  table.hashes.each do |table|
    FactoryBot.create(:product, table)
  end
end

When("I'm on the landing page") do
  visit root_path
end

When("I click {string}") do |string|
  click_on (string)
end

Given("I visit {string} page") do |string|
  visit root_path
end

Then("I click on {string}") do |string|
  click_on (string)
end
