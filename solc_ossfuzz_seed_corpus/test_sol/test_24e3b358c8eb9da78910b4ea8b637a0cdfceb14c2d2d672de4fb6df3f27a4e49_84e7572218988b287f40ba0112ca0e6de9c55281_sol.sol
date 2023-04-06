==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int72 immutable  s0;
  int160[2]   s1;

	function compareMemoryAndStorage(int160[2] memory v1, int160[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96   s2;
  constructor(int72 i0,int160[2] memory i1,uint96 i2) payable  {
    s0 = (((((false ? bytes1(0xff) : bytes1(0xed)) == bytes1(0xa9)) ? int72(2361183241434822606847) : int72(2013588669822960246727)) & int72(2361183241434822606847)) * int72(2361183241434822606847));
    s1 = i1;
    s2 -= ((((((uint96(0) & uint96(35989581834952927950154168269)) * uint96(0)) ** uint24(uint24(0))) + uint96(0)) % uint96(0)) % uint96(79228162514264337593543950335));
    {
      uint96  l0 = s2;
      uint96  l1 = l0;
      assert(l1 == s2);
      int160[2] memory l2 = s1;
      int160[2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s2 |= (uint96(79228162514264337593543950335) ^ uint96(0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:335-343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:364-373): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:57-305): Function state mutability can be restricted to view
