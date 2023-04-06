==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes29 => mapping(uint88 => bool[10]))  public s0;
  uint48[][]   s1;

	function compareMemoryAndStorage(uint48[][] memory v1, uint48[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint192  public s2;
  int72   s3;
  constructor(uint48[][] memory i0,uint192 i1,int72 i2)   {
    s1 = i0;
    s2 += uint192(0);
    s3 *= int72(((int72(0) % (((-(int72(1087477874222445511354))) * int72(0)) & int72(2361183241434822606847))) / int72(2361183241434822606847)));
    {
    }
  }
  struct St0 {
    bytes7 el0;
    bool el1;
    bool el2;
    bytes el3;
  }
}
// ----
// Warning 5667: (su0.sol:718-728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:729-737): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:400-646): Function state mutability can be restricted to view
