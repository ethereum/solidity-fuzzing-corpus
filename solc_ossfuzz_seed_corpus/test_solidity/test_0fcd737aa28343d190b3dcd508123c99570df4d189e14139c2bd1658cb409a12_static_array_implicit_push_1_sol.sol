contract C {
	uint[][] a;
	function f(uint[1] memory x) public {
		a.push(x);
	}
}
// ====
// SMTEngine: all
// ----
