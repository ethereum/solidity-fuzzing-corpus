
==== Source: su0.sol ====
contract C0 {
  int72[][]   s0 = [[int72(0)], [int72(2361183241434822606847)]];

	function compareMemoryAndStorage(int72[][] memory v1, int72[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240  public s1 = uint240(0);
  uint112   s2;
  constructor(uint112 i0)   {
    s2 *= uint112(5192296858534827628530496329220095);
    unchecked {
      uint112  l0 = s2;
      uint112  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
