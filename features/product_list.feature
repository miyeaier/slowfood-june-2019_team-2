Feature:
    As a visitor,
    In order to get an overview of the restaurant’s products
    I would like to be able to see a menu

Scenario: Viewing list of products on the application's landing page
    When I'm on the landing page
    Then I should see "Lasagna"
    And I should see "apple pie"
    And I should see "salad"
    

