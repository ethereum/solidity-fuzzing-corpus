	{
		"language": "Solidity",
		"sources": {
			"A.sol": {
				"content": "contract A {} contract B {} contract C { constructor() { new B(); } } contract D {}"
			}
		},
		"settings": {
			"outputSelection": {
				"A.sol": {
					"C": ["ir"]
				}
			}
		}
	}
