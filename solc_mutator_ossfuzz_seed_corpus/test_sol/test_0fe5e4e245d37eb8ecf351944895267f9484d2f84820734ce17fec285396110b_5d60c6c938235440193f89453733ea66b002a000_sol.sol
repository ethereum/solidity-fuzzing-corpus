
==== Source: su0.sol ====
contract C0 {
  int216[][10][10][]   s0;

	function compareMemoryAndStorage(int216[][10][10][] memory v1, int216[][10][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][10][10] memory v1, int216[][10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[][10] memory v1, int216[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176  public s1 = uint176(11602323088425684209499630933990879331229201059558797);
  constructor(int216[][10][10][] memory i0)   {
    s0 = i0;
    unchecked {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
      int216[][10][10][] memory l2 = s0;
      int216[][10][10][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      l2[i0.length] = [[new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)], [new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10), new int216[](10)]];
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int192 el0;
  bytes2 el1;
}
// ====
// ----
