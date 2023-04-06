==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int184[7][][]  public s0;

	function compareMemoryAndStorage(int184[7][][] memory v1, int184[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[7][] memory v1, int184[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[7] memory v1, int184[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40   s1 = uint40(586015646181);
  constructor(int184[7][][] memory i0) payable  {
    s0 = i0;
    unchecked {
      int184[7][][] memory l0 = s0;
      int184[7][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint40  l2 = s1;
      uint40  l3 = l2;
      assert(l3 == s1);
      int184[7][][] memory l4 = s0;
      int184[7][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint40  l6 = s1;
      uint40  l7 = l6;
      assert(l7 == s1);
      uint40  l8 = s1;
      uint40  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    revert((((uint104(0) - ((uint104(10727480787538063297976574787923) | uint104(0)) >> uint256(uint256(0)))) <= uint104(14863555955943970430315346143925)) ? string("8d2384b47adf16c5d3752827fea40ea400c83756558e42bdffffffffffffffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000000000000000")));
  }
  receive() external   payable
  {
  }
  uint208   s2 = uint208(92078634087305421083537502070106231668518208461038631813599074);
  int248   s3 = int248(158432953930382063668065405790182986574688087095751179843953391345472281546);
}
// ----
// Warning 2018: (su0.sol:606-854): Function state mutability can be restricted to view
