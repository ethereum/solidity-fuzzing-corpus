contract test {
	function f(string memory a, string memory b) public returns (bool) { return sha256(bytes(a)) == sha256(bytes(b)); }
}
