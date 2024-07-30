Feature: ReportBuilder System Enhancements

  Scenario: Define new routes excluding datapoints call
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/new-routes' with the body excluding 'datapoints' call
    Then the response status should be 200
    And the response should contain 'New routes handle request/response objects, datapoints call is not included'

  Scenario: Investigate RMS crashes occurring on the 9th of each month
    Given the API base URL 'http://localhost:3000'
    When I send a GET request to '/rms-crashes' with parameter 'date=9'
    Then the response status should be 200
    And the response should contain 'The underlying issue should be identified and a solution should be proposed'

  Scenario: Enforce co-requisite configuration in Data Access API
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/data-api-request' with body containing 'co-requisite configuration'
    Then the response status should be 400
    And the response should contain 'The system should check for co-requisite compatibility and throw an error if the configuration does not pass'

  Scenario: Fix issues with audit endpoints
    Given the API base URL 'http://localhost:3000'
    When I send a GET request to '/audit-endpoints'
    Then the response status should be 200
    And the response should contain 'The issues with audit endpoints should be resolved and the endpoints should function correctly'

  Scenario: Ensure reports reflect timezone based on program settings
    Given the API base URL 'http://localhost:3000'
    When I send a GET request to '/report' with parameter 'timezone=program-settings'
    Then the response status should be 200
    And the response should contain 'The correct timezone should be applied and the data should be accurate'

  Scenario: Restrict report delivery to non-corporate email addresses
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/delivery-report' with body containing 'non-corporate email'
    Then the response status should be 400
    And the response should contain 'The report should not be sent to non-corporate email domains and should only go to approved email addresses'

  Scenario: Filter audit endpoints by report type ID
    Given the API base URL 'http://localhost:3000'
    When I send a GET request to '/audit-endpoints' with parameter 'reportTypeID=1'
    Then the response status should be 200
    And the response should contain 'The audit results should be filtered accordingly and only relevant data should be displayed'
