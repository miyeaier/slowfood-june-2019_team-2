Feature: Showing categories
    As a visitor
    In order to choose product more easily
    I would like to see the products sorted in categories


    Scenario: Creating category 1
      Given I visit "categories" page
      And I click "Create"
      Then I should see "category starter"
      And I click on "category starter"
      Then I should see "salad"

    # Scenario: Creating category 2
    #   When I click "Create"
    #   Then I should see "category main course"
    #   And I click on "category main course"
    #   Then I should see "lasagne"

    # Scenario: Creating category 3
    #   When I click "Create"
    #   Then I should see "category dessert"
    #   And I click on "category dessert"
    #   Then I should see "apple pie"
    