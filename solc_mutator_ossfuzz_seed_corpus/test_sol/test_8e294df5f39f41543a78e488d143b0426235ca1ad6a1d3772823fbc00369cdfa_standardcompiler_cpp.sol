	{
		"language": "Yul",
		"settings": {
			"libraries": {
				"": {
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
				"content": "object \"a\" { code { let addr := linkersymbol(\"L\") } }"
			}
		}
	}
