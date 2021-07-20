contract A {
	/// Something failed.
	/// @dev an error.
	/// @param x first parameter
	/// @param y second parameter
	error E(uint x, uint y);
}
contract test {
	/// X Something failed.
	/// @dev X an error.
	/// @param a X first parameter
	/// @param b X second parameter
	error E(uint a, uint b);
	function f(bool a) public pure {
		if (a)
			revert E(1, 2);
		else
			revert A.E(5, 6);
	}
}
