contract C {
	uint c;
	function f() public payable {
		require(msg.value > 10);
		++c;
	}
	function inv() public view {
		assert(address(this).balance >= c * 11); // should hold
		assert(address(this).balance >= c * 12); // should fail
	}
}
// ====
// SMTEngine: all
// SMTIgnoreOS: macos
// ----
// Warning 4984: (82-85): CHC: Overflow (resulting value larger than 2**256 - 1) might happen here.
// Warning 4984: (154-160): CHC: Overflow (resulting value larger than 2**256 - 1) might happen here.
// Warning 4984: (212-218): CHC: Overflow (resulting value larger than 2**256 - 1) might happen here.
// Warning 6328: (180-219): CHC: Assertion violation happens here.\nCounterexample:\nc = 1\n\nTransaction trace:\nC.constructor()\nState: c = 0\nC.f(){ msg.value: 11 }\nState: c = 1\nC.inv()
// Info 1180: Contract invariant(s) for :C:\n(((11 * c) + ((- 1) * (:var 1).balances[address(this)])) <= 0)\n
// Warning 2661: (82-85): BMC: Overflow (resulting value larger than 2**256 - 1) happens here.
// Warning 2661: (154-160): BMC: Overflow (resulting value larger than 2**256 - 1) happens here.
// Warning 2661: (212-218): BMC: Overflow (resulting value larger than 2**256 - 1) happens here.
