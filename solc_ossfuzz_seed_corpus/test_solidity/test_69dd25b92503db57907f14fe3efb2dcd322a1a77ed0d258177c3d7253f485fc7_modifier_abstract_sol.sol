abstract contract A {
	function f() public mod {}
	modifier mod virtual;
}
// ====
// SMTEngine: all
// ----
