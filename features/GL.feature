Feature: Globallogic

  Scenario: User browse blogs by Category
    Given I am using "GL" site
    When Navigate to Blog subtab
    And Search Categories
    Then Verify the Blog shown is correct
    And User is navigated to previous page

  Scenario: User browse blogs by Author
    Given I am using "GL" site
    When Navigate to Blog subtab
    And Search Authors
    Then Verify the Blog shown is correct
    And User is navigated to previous page

  Scenario: User browse blogs by Category - Agile
    Given I am using "GL" site
    When Navigate to Blog subtab
    And Provide Category in search box
    Then Verify the Blog shown is correct

  Scenario: User browse blogs by Authors - Dr. Jim Walsh
    Given I am using "GL" site
    When Navigate to Blog subtab
    And Provide Author in search box
    Then Verify the Blog shown is correct

  Scenario: Click on View all to view category list
    Given I am using "GL" site
    When Navigate to Blog subtab
    And Click on View all Category link

  Scenario: Click on View all to view Authors list
    Given I am using "GL" site
    When Navigate to Blog subtab
    And Click on View all Authors link
