==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6   s0;
  uint136[3]  public s1;

	function compareMemoryAndStorage(uint136[3] memory v1, uint136[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(bytes6 i0,uint136[3] memory i1,bool i2) payable  {
    s0 = (bytes4(0x87f6bf48) | bytes6(0xd147f51c918b));
    s1 = i1;
    s2 = false;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:360-369): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:391-398): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:82-332): Function state mutability can be restricted to view
