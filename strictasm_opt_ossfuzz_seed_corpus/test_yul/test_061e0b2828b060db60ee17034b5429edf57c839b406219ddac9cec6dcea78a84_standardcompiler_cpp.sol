{
	"language": "Solidity",
	"sources": {
		"fileA": { "content": "import \"fileB\"; contract A { } // SPDX-License-Identifier: GPL-3.0 \n" },
		"fileB": { "content": "import \"fileC\"; /* SPDX-License-Identifier: MIT */ contract B { }" },
		"fileC": { "content": "import \"fileD\"; /* SPDX-License-Identifier: MIT AND GPL-3.0 */ contract C { }" },
		"fileD": { "content": "// SPDX-License-Identifier: (GPL-3.0+ OR MIT) AND MIT \n import \"fileE\"; contract D { }" },
		"fileE": { "content": "import \"fileF\"; /// SPDX-License-Identifier: MIT   \n contract E { }" },
		"fileF": { "content": "/*\n * SPDX-License-Identifier: MIT\n */ contract F { }" }
	},
	"settings": {
		"outputSelection": {
			"fileA": {
				"*": [ "metadata" ]
			}
		}
	}
}
