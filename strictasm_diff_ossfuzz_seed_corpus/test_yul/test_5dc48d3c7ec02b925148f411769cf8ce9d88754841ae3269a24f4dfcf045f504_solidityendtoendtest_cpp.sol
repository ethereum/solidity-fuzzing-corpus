contract C {
	function f() public returns (uint[200] memory) {}
}
contract D {
	function f(C c) public returns (uint) { c.f(); return 7; }
}
