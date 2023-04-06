==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(address payable o0)
{
}
contract C0 {
  bool   s0;
  bytes20   s1 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  uint216[3]   s2;

	function compareMemoryAndStorage(uint216[3] memory v1, uint216[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint216[3] memory i1)   {
    s0 = true;
    s2 = i1;
    {
      uint216[3] memory l0 = s2;
      uint216[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = address(this).call(bytes(string("000000f2b39aeb0283d3cdf3faad9277852fc190c62bab3c4ace191e6f0389f720721a")));
      bytes20  l4 = s1;
      bytes20  l5 = l4;
      assert(l5 == s1);
      s1 ^= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    }
  }
}
// ----
// Warning 5667: (su1.sol:468-475): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:656-663): Unused local variable.
// Warning 2072: (su1.sol:665-680): Unused local variable.
// Warning 2018: (su1.sol:203-453): Function state mutability can be restricted to view
