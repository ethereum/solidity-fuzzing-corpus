{
	"language": "Solidity",
	"settings": {
		"libraries": {
			"library.sol": {
				"L": "0x4200000000000000000000000000000000000001"
			}
		},
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
			"content": "import \"library.sol\"; import \"library2.sol\"; contract A { function f() public returns (uint) { L2.g(); return L.g(); } }"
		},
		"library.sol": {
			"content": "library L { function g() public returns (uint) { return 1; } }"
		},
		"library2.sol": {
			"content": "library L2 { function g() public { } }"
		}
	}
}
