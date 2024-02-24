@digital-skola @login
Feature: Swag Labs - Login - Positive

  @positive
  Scenario: As a standard_user, I want to log in successfully
    Given Ferawati is on the login page
    When Ferawati login with "standard_user" credential
    And Ferawati should see home page
