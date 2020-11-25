	{
		"language": "Yul",
		"settings": {
			"libraries": {
				"fileB": {
					"L": "0x4200000000000000000000000000000000000001"
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
				"content": "object \"a\" { code { let addr := linkersymbol(\"fileC:L\") } }"
			}
		}
	}
