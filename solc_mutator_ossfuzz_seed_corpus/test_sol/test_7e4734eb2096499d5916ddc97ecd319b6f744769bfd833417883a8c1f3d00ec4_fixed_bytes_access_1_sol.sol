contract c {
	bytes10[6] data2;
	function test() public view returns (bytes10 r2) {
		r2 = data2[4][5];
	}
}
// ====
// SMTEngine: all
// ----
// Info 1180: Contract invariant(s) for :c:\n!(data2.length <= 5)\n
