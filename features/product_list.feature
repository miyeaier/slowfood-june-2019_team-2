Feature: Product list
  As a visitor,
  In order to get an overview of the restaurant’s products
  I would like to be able to see a menu

  Background:
    Given the following product exist
      |title      |content    |
      |Lasagna    |It is good |
      |apple pie  |It is tasty|
      |salad      |It is green|
  
  Scenario: Viewing list of products on the application's landing page
    When I'm on the landing page
    Then I should see "Lasagna"
    And I should see "apple pie"
    And I should see "salad"