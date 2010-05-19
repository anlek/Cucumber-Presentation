Feature: Todo
  In order to keep track of all the tasks in life
  As a user
  I want manage a Todo tasks
  
  Scenario: View tasks
    Given I have 3 tasks
    When I go to the tasks page
    Then I should see 3 "tasks"
  
  
  

  Scenario: Adding tasks
    Given I have no tasks
    When I go to add task page
    And fill in "task" with "Wash the car"
    And click "submit"
    Then I should see "Task created successfully"
    And should see "status: incomplete"
  
  
  
