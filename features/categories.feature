Feature: Showing categories
    As a visitor
    In order to choose product more easily
    I would like to see the products sorted in categories

    Background: 
    Given I visit "categories" page
 
    Scenario: Creating category starter
      And I click "Create"
      Then I should see "starter"
      And I click "starter"
      Then I should see "salad"

    Scenario: Creating category main course
       And I click "Create"
       Then I should see "main course"
       And I click "main course"
       Then I should see "lasagne"

    Scenario: Creating category dessert
       And I click "Create"
       Then I should see "dessert"
       And I click "dessert"
       Then I should see "apple pie"
    