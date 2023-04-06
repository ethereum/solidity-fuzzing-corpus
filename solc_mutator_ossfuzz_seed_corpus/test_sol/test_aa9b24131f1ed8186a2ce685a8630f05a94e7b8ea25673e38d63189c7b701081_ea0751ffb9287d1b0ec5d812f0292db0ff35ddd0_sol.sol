==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  int152   s1 = int152(0);
  int120[3]  public s2 = [int120(0), int120(0), int120(664613997892457936451903530140172287)];

	function compareMemoryAndStorage(int120[3] memory v1, int120[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = true;
    {
      int120[3] memory l0 = s2;
      int120[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(((bytes26(0x0000000000000000000000000000000000000000000000000000) != (bytes26(0x70470de052b2c0e488bc87b8a3827024a2a7d97d477a5dd1ebbb) & bytes26(bytes15(0x000000000000000000000000000000)))) ? bytes("fffffffffffff28816d72c305153fcc36ea394060de3f0eaf4") : bytes("000000000000000000000000000000000000000000000000000000001b5bad0be373f90291309984ea78baf5208a590e2f0af1")));
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:446-453): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:730-737): Unused local variable.
// Warning 2072: (su0.sol:739-754): Unused local variable.
// Warning 2018: (su0.sol:183-431): Function state mutability can be restricted to view
