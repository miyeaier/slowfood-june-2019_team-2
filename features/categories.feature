Feature: Showing categories
    As a visitor
    In order to choose product more easily
    I would like to see the products sorted in categories


    Scenario: Creating category 1
      Given I visit "categories" page
      And I click "Create"
      Then I should see "starter"
      And I click on "starter"
      Then I should see "salad"

    # Scenario: Creating category 2
    #   Given I visit "categories" page
    #   And I click "Create"
    #   Then I should see " main course"
    #   And I click on " main course"
    #   Then I should see "lasagne"

    # Scenario: Creating category 3
    #   Given I visit "categories" page
    #   And I click "Create"
    #   Then I should see " dessert"
    #   And I click on "dessert"
    #   Then I should see "apple pie"
    