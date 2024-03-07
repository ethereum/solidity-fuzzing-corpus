{
	"language": "Solidity",
	"settings": {
		"outputSelection": {
			"fileA": {
				"A": [
					"evm.bytecode"
				]
			}
		}
	},
	"sources": {
		"fileA": {
			"content": "import \"git:library.sol\"; contract A { function f() public returns (uint) { return L.g(); } }"
		},
		"git:library.sol": {
			"content": "library L { function g() public returns (uint) { return 1; } }"
		}
	}
}
