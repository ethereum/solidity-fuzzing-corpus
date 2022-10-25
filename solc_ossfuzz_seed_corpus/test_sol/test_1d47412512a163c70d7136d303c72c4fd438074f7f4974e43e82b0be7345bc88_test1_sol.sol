contract C {
	uint public x;
	function f() public {
		x = 1; // This write used to be removed by the yul optimizer.
		g();
		x = 1;
	}
	function g() internal {
		if (msg.data.length > 4) return;
		assembly { return(0,0) }
	}
}
// ----
// f() ->
// x() -> 1
