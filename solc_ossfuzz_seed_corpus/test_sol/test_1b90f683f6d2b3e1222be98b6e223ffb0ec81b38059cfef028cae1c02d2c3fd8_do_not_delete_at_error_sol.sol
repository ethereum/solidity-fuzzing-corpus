pragma solidity >=0.0.0;

// Example to show why deleting the token at the
// is bad when error recovery is in effect. Here, ")" is missing
// and there is a ";" instead. That causes us to
// not be able to synchronize to ';'. Advance again and
// '}' is deleted and then we can't synchronize the contract.
// There should be an an AST created this contract (with errors).
contract Error2 {
	mapping (address => uint balances; // missing ) before "balances"
}
// ----
// ParserError 6635: (425-426): Expected ')' but got ';'
// ParserError 6635: (425-426): Expected identifier but got ';'
// ParserError 6635: (458-459): Expected ';' but got '}'
