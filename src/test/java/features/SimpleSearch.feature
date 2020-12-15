Feature: Search Functionality in Amazon website

  Scenario: Provide the search function to the user to have quick acces to the required product
    Given The user is already on the Amazon Home Page
    When User click on search bar and type Laptop
    Then User should be shown all the available laptops in the inventory