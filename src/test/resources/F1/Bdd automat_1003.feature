#Auto generated Octane revision tag
@BSPID1003REV0.2.0
Feature: test1
@TSCID2126
	Scenario: a
		Given 22
		When 44
		Then 66

@TSCID2127
	Scenario: b
		Given 22
		When 44
		Then 55

@TSCID2128
	Scenario Outline: c
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |

@TSCID2129
	Scenario Outline: d
		Given <param1> 
		When  <param2>  
		Then  <param3>  

	Examples:
		| param1 | param2 | param3 |
		| 2      | 4      | 8      |
		| 2      | 4      | 3      |
