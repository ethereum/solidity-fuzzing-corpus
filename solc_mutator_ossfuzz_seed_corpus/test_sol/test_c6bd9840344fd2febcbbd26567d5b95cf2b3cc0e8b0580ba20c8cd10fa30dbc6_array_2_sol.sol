contract C {
	uint[] a;
	uint l;
	function p() public {
		require(a.length < type(uint).max - 1);
		require(l < type(uint).max - 1);
		a.push();
		++l;
	}
	function q() public {
		require(a.length > 0);
		require(l > 0);
		a.pop();
		--l;
	}
	function r() public view returns (uint) {
		require(l > 0);
		return a[l - 1]; // safe access
	}
}
// ====
// SMTEngine: all
// ----
// Info 1391: CHC: 7 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
