contract DCE {
	function () internal returns (uint) stored;
	constructor() {
		stored = f;
	}
	function f() internal returns (uint) { return 7; }
	function test() public returns (uint) { return stored(); }
}
