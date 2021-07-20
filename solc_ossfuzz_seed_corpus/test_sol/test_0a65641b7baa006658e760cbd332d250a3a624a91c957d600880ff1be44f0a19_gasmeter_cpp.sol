contract A {
	function lookup_balance(address a) public returns (uint) {
		return a.balance;
	}
}
