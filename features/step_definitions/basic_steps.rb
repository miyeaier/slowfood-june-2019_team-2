Given("the following product exist") do |table|
  table.hashes.each do |table|
    FactoryBot.create(:product, table)
  end
end

When("I'm on the landing page") do
  visit root_path
end