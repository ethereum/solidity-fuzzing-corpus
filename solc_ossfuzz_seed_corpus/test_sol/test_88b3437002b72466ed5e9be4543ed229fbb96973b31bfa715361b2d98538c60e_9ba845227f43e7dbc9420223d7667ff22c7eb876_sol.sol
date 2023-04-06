==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  bool[5]   s1;

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes19   s2;
  constructor(bool i0,bool[5] memory i1,bytes19 i2) payable  {
    s0 = false;
    s1 = i1;
    s2 ^= (true ? (((~(bytes19(0xffffffffffffffffffffffffffffffffffffff))) | bytes19(0x00000000000000000000000000000000000000)) & bytes19(0x00000000000000000000000000000000000000)) : bytes19(0xc58a08bed0929d5816db89606c5d00bafb4f62));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:326-333): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:352-362): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:51-295): Function state mutability can be restricted to view
