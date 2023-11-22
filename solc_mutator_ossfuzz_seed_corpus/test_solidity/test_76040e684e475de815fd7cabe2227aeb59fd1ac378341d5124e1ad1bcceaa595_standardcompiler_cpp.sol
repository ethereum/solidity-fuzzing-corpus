{
	"language": "Solidity",
	"sources": {
		"a.sol": {
			"content": "// SPDX-License-Identifier: GPL-3.0\nimport \"tes32.sol\";\n contract C is X { constructor() {} }"
		}
	},
	"settings": {
		"stopAfter": "parsing",
		"outputSelection": { "*": { "": [ "ast" ] } }
	}
}
