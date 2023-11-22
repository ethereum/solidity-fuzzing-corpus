contract C
{
	mapping (uint => uint) map;
	function f(uint x) public {
		map[x] = 5;
		uint a = --map[x];
		assert(map[x] == 4);
		assert(a == 4);
		uint b = map[x]--;
		assert(map[x] == 3);
		// Should fail.
		assert(b > 4);
	}
}
// ====
// SMTEngine: all
// SMTIgnoreCex: yes
// ----
// Warning 6328: (211-224): CHC: Assertion violation happens here.
// Info 1391: CHC: 5 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
