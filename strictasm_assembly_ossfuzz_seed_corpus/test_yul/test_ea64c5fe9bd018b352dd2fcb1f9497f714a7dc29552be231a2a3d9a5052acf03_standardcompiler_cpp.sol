{
	"language": "Solidity",
	"sources": {
		"A.sol": {
			"content": "contract A { constructor() { uint x = 2; { uint y = 3; } } }"
		}
	},
	"settings": {
		"outputSelection": {
			"A.sol": {
				"A": ["evm.bytecode.sourceMap"]
			}
		}
	}
}
