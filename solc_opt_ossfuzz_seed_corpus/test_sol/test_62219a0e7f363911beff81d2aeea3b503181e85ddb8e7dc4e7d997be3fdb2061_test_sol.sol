contract C {
	bytes32 X;
	function f() external returns (uint x) {
		assembly {
			sstore(X.slot, 16)
			x := sload(X.slot)
		}
	}
}
// ====
// compileViaYul: also
// ----
// f() -> 0x10
