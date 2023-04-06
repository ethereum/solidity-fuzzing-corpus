
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48   s0 = uint48(0);
  int216[6][8][][]   s1;

	function compareMemoryAndStorage(int216[6][8][][] memory v1, int216[6][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6][8][] memory v1, int216[6][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6][8] memory v1, int216[6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[6] memory v1, int216[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  bytes20   s3 = bytes20(address(0x0000000000000000000000000000000000000000));
  constructor(int216[6][8][][] memory i0,address i1) payable  {
    s1 = i0;
    s2 = address(this);
    {
      s1.pop();
      int216[6][8][][] memory l0 = s1;
      int216[6][8][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      int216[6][8][][] memory l4 = s1;
      int216[6][8][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
