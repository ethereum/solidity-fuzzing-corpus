contract A {
	/// @return a value A
	/// @return b value B
	function g(int x) public pure virtual returns (int a, int b) { return (1, 2); }
}

contract B is A {
	function g(int x) public pure override returns (int z, int y) { return (1, 2); }
}
