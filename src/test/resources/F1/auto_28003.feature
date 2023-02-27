#Auto generated Octane revision tag
@BSPID28003REV0.2.0
Feature: auto
@TSCID53031
	Scenario: 1
		Given 22
		When 44
		Then 66

@TSCID53032
	Scenario Outline: wek
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 2      | 4      | 3      |
		| 4      | 6      | 8      |
