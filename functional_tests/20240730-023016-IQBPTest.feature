Feature: IQ Blueprint Enhancements
  Scenario: Update Campaign PDF report to version 2.4
    Given the API base URL 'http://localhost:3000'
    And the existing PDF report version is '2.3'
    When I send a PUT request to '/campaign-report' with the payload '{ "version": "2.4" }'
    Then the response status should be 200
    And the response should contain 'version: 2.4'
    And the response should contain all relevant campaign data

  Scenario: Update Category List UI to use Pinnacle UI Library 9.2.x
    Given the API base URL 'http://localhost:3000'
    And the existing Category List UI version
    When I send a PUT request to '/ui-library' with the payload '{ "library": "Pinnacle UI Library 9.2.x" }'
    Then the response status should be 200
    And the response should contain 'Pinnacle UI Library 9.2.x'
    And the UI performance and consistency should be improved

  Scenario: Auto-process campaign and account files for Instacart
    Given the API base URL 'http://localhost:3000'
    And the campaign and account files
    When I send a POST request to '/auto-process' with the files as payload
    Then the response status should be 200
    And the files should be processed automatically, reliably and efficiently

  Scenario: Investigate and resolve Campaign Automator bug
    Given the API base URL 'http://localhost:3000'
    And the Campaign Automator with a bug
    When I send a POST request to '/bug-fix' with the bug details as payload
    Then the response status should be 200
    And the bug should be identified and a solution should be implemented

  Scenario: Update API Proxy to reflect latest changes
    Given the API base URL 'http://localhost:3000'
    And the current API Proxy
    When I send a PUT request to '/api-proxy' with the updated details as payload
    Then the response status should be 200
    And the API Proxy should reflect these updates and continue to function correctly

  Scenario: Create a new Pinterest profile
    Given the API base URL 'http://localhost:3000'
    And the user's necessary details
    When I send a POST request to '/pinterest-profile' with the user's details as payload
    Then the response status should be 201
    And the profile should be created successfully 
    And it should be accessible in the IQ Blueprint

  Scenario: Fix Duplicate SF UC List Records Issue
    Given the API base URL 'http://localhost:3000'
    And the duplicate UC list records in Salesforce
    When I send a DELETE request to '/sf-uc-list-records' with the duplicates as payload
    Then the response status should be 200
    And the duplicates should be removed 
    And the data should be accurate and consistent
