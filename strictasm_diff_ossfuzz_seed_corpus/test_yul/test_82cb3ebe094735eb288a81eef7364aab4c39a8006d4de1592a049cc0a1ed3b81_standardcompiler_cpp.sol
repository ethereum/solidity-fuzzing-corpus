{
	"language": "Yul",
	"settings": {
		"libraries": {
			"": {
				"": "0x4200000000000000000000000000000000000001"
			}
		},
		"outputSelection": {
			"fileA": {
				"*": [
					"evm.bytecode.linkReferences"
				]
			}
		}
	},
	"sources": {
		"fileA": {
			"content": "object \"a\" { code { let addr := linkersymbol(\"\") sstore(0, addr) } }"
		}
	}
}
