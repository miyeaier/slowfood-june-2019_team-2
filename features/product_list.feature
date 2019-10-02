Feature: Product list
  As a visitor,
  In order to get an overview of the restaurant’s products
  I would like to be able to see a menu

  Background:
    Given the following product exist
      |title      |content    | price |categories   |
      |Lasagna    |It is good | 100   |starter      |
      |apple pie  |It is tasty| 200   |main course  |
      |salad      |It is green| 300   |dessert      |

  Scenario: Viewing list of products on the application's landing page
    When I'm on the landing page
    Then I should see "Lasagna"
    And I should see "It is good"
    And I should see "100"
    And I should see "apple pie"
    And I should see "It is tasty"
    And I should see "200"
    And I should see "salad"
    And I should see "It is green"
    And I should see "300"