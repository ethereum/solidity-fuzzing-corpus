==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26   s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  uint176[][3]   s1;

	function compareMemoryAndStorage(uint176[][3] memory v1, uint176[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[] memory v1, uint176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int184  public s2 = int184(0);
  bytes7[]   s3;

	function compareMemoryAndStorage(bytes7[] memory v1, bytes7[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint176[][3] memory i0,bytes7[] memory i1)   {
    s1 = i0;
    s3 = i1;
    {
    }
  }
  fallback() external   
  {
    bytes7[] memory l0 = s3;
    bytes7[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    bytes7[] memory l2 = s3;
    bytes7[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    s3.push(((~((~((bytes7(0xffffffffffffff) & bytes7(0x00000000000000)))))) | bytes7(0xffffffffffffff)));
    unchecked {
      uint176[][3] memory l4 = s1;
      uint176[][3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      s3.push(((((~(l3[uint256(0)])) ^ bytes7(0x04824bcf18a7e7)) ^ bytes7(0x0816ae52386fe0)) & bytes7(0x600e4fe65cc57c)));
      uint176[][3] memory l6 = s1;
      uint176[][3] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
// ----
// Warning 2018: (su0.sol:426-674): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:727-973): Function state mutability can be restricted to view
