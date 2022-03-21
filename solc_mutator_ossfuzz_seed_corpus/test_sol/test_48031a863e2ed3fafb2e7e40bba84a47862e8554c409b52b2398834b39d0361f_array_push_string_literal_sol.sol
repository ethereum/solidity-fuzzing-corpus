contract C {
	bytes data;
	function g() public {
		require(data.length == 0);
		data.push("b");
		assert(data[0] == "b"); // should hold
		assert(data[0] == "c"); // should fail
		delete data;
		data.push(hex"01");
		assert(uint8(data[0]) == 1); // should hold
		assert(uint8(data[0]) == 0); // should fail
	}
}
// ====
// SMTEngine: all
// SMTIgnoreOS: macos
// ----
// Warning 6328: (139-161): CHC: Assertion violation happens here.\nCounterexample:\ndata = [0x62]\n\nTransaction trace:\nC.constructor()\nState: data = []\nC.g()
// Warning 6328: (263-290): CHC: Assertion violation happens here.\nCounterexample:\ndata = [0x01]\n\nTransaction trace:\nC.constructor()\nState: data = []\nC.g()
