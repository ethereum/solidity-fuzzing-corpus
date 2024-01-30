library Lib {
	struct S { uint x; }
	// a direct call to this should revert
	function np(S storage s) public returns (address) { s.x = 3; return msg.sender; }
	// a direct call to this is fine
	function v(S storage) public view returns (address) { return msg.sender; }
	// a direct call to this is fine
	function pu() public pure returns (uint) { return 2; }
}
contract Test {
	Lib.S public s;
	function np() public returns (address) { return Lib.np(s); }
	function v() public view returns (address) { return Lib.v(s); }
	function pu() public pure returns (uint) { return Lib.pu(); }
}
