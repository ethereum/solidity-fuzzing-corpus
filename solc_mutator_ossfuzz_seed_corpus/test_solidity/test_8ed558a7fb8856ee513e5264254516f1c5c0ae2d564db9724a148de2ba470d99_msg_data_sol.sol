contract C
{
	function f() public payable {
		assert(msg.data.length > 0);
		// Fails since calldata size should be 4
		assert(msg.data.length > 4);
		// f's sig is 0x26121ff0
		assert(msg.data[0] == 0x26);
		assert(msg.data[1] == 0x12);
		assert(msg.data[2] == 0x1f);
		assert(msg.data[3] == 0xf0);
	}
	function g() public payable {
		// g's sig is 0xe2179b8e
		assert(msg.data[0] == 0xe2);
		assert(msg.data[1] == 0x17);
		assert(msg.data[2] == 0x9b);
		// Fails
		assert(msg.data[3] == 0x8f);
	}
}
// ====
// SMTEngine: all
// SMTIgnoreCex: yes
// ----
// Warning 6328: (120-147): CHC: Assertion violation happens here.
// Warning 6328: (467-494): CHC: Assertion violation happens here.
// Info 1391: CHC: 16 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
