Feature: Meetup
  In order to keep track of who’s coming 
  As a user 
  I want to RSVP for a meetup
  
  Scenario: RSVPing
    Given I am logged in
    When I go to "Waterloo Region Web Design & Technology Group" meetup
    And I select "Yes"
    And click "Update RSVP"
    Then I should see "Thank you for RSVPing"
  