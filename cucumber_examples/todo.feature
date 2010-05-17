Feature: Todo
  In order to keep track of all the items in life
  As a user
  I want manage a Todo items
  
  Scenario: View items
    Given I have 3 items
    When I go to the items page
    Then I should see 3 "items"
  
  
  

  Scenario: Adding items
    Given I have no items
    When I go to add item page
    And fill in "task" with "Wash the car"
    And click "submit"
    Then I should see "Task created successfully"
    And should see "status: incomplete"
  
  
  
