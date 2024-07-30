Feature: IQ Blueprint Enhancements
  Scenario: Update Campaign PDF report to version 2.4
    Given the API base URL 'http://localhost:3000' 
    And the campaign PDF report version 2.3
    When I send a PUT request to '/campaign-report' with payload version 2.4
    Then the response status should be 200
    And the response should contain 'version 2.4'
    And it should include all relevant campaign data

  Scenario: Update Category List UI to use Pinnacle UI Library 9.2.x
    Given the API base URL 'http://localhost:3000'
    And the current Category List UI version
    When I send a PUT request to '/ui/category-list' with payload 'Pinnacle UI Library 9.2.x'
    Then the response status should be 200
    And the response should contain 'Pinnacle UI Library 9.2.x'
    And it should improve the UI performance and consistency

  Scenario: Auto-process campaign and account files for Instacart
    Given the API base URL 'http://localhost:3000'
    And the campaign and account files
    When I send a POST request to '/auto-process/instacart' with file payload
    Then the response status should be 200
    And the response should contain 'files processed successfully'
    And the process should be reliable and efficient

  Scenario: Investigate and resolve Campaign Automator bug
    Given the API base URL 'http://localhost:3000'
    And the Campaign Automator with bug
    When I send a GET request to '/campaign-automator/bug'
    Then the response status should be 200
    And the response should contain 'bug identified'
    And a solution should be implemented

  Scenario: Update API Proxy to reflect latest changes
    Given the API base URL 'http://localhost:3000'
    And the current API Proxy version
    When I send a PUT request to '/api-proxy' with updated payload
    Then the response status should be 200
    And the response should contain 'API Proxy updated'
    And it should continue to function correctly

  Scenario: Create a new Pinterest profile
    Given the API base URL 'http://localhost:3000'
    And the user details for new Pinterest profile
    When I send a POST request to '/pinterest-profile' with user details payload
    Then the response status should be 201
    And the response should contain 'profile created successfully'
    And it should be accessible in the IQ Blueprint

  Scenario: Fix Duplicate SF UC List Records Issue
    Given the API base URL 'http://localhost:3000'
    And the Salesforce with duplicate UC list records
    When I send a DELETE request to '/sf-uc-list/duplicates'
    Then the response status should be 200
    And the response should contain 'duplicates removed'
    And the data should be accurate and consistent
