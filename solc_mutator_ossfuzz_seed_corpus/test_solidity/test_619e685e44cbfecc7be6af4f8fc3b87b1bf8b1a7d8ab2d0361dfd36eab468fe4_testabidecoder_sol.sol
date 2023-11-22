//pragma abicoder v1;
contract C {
	function f() external pure returns (bytes1 o0) {
	    o0 = abi.decode("d4a6be974b741af79750f53fa427c7fa", (bytes1));
	}
}
// ====
// compileViaYul: also
// ----
// f() -> 0x6400000000000000000000000000000000000000000000000000000000000000
