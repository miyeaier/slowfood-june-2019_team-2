When("I'm on the landing page") do
  visit root_path
end

Then("I should see {string}") do |content|
  expect(page).to have_content content
end

Given("I fill in {string} with {string}") do |string, string2|
  fill_in string, with: string2
end

Given("the following product exist") do |table|
  table.hashes.each do |table|
    FactoryBot.create(:product, table)
  end
end