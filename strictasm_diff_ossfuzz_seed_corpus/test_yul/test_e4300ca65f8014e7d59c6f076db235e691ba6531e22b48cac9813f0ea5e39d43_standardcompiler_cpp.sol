{
	"language": "Solidity",
	"sources":
	{
		":A":
		{
			"content": "pragma solidity >=0.0; contract C { function f() public pure {} }"
		}
	},
	"settings":
	{
		"outputSelection":
		{
			"*": { "C": ["evm.bytecode"] }
		}
	}
}
