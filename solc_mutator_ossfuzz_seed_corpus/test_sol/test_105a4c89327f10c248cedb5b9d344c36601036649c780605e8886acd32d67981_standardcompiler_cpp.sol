	{
		"language": "Solidity",
		"settings": {
			"outputSelection": {
				"*": {
					"A": [
						"abi"
					]
				}
			}
		},
		"sources": {
			"fileA": {
				"content": "contract B { } contract A { function f() public { new B(); } }"
			}
		}
	}
