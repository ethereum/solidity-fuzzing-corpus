contract C {
	function g() public {}
	function f() public returns (function() external) {
		return this.g;
	}
}
