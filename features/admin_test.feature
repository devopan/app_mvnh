Feature: Login as admin successfully


Scenario: As an admin user, I can see the admin dashboard
    Given I am signed in as an admin
    When I go to admin page
    Then I should be on admin path
    And I should see "Dashboard"