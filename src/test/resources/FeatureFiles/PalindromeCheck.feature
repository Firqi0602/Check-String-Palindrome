Feature: String Palindrome

	Scenario Outline: Validate String Palindrome
		Given input a word <input>
		When check the palindrome
		Then check result <output>
	
	Examples:
	| input 		| output	|
	|	"radar"		| "Palindrome"		|
	|	"madam"		|	"Palindrome"		|
	|	"Kodok"		| "Palindrome"		|
	|	"taat"	  | "Palindrome"    |
	| "apple"		|	"Not Palindrome"|
	| "makan"		|	"Not Palindrome"|
	| "makam"		|	"Palindrome"    |