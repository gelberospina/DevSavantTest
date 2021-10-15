Feature: timeZone feature

  Scenario Outline: Positive scenario
    Given I want to consume a service 
    When The service is used
    Then I verify <city> is present
    
  Examples: 
      | city  |
      | Nairobi |
      | Tripoli |	
    


 Scenario Outline: Positive scenario America Bogota
    Given I want to consume a service 
    When The service is used
    Then I verify answer service is ok

	    
	Scenario Outline: Negative scenario America Bogota
	    Given I want to consume a service 
	    When The service is used
	    Then I verify Medellin is present

	    
    