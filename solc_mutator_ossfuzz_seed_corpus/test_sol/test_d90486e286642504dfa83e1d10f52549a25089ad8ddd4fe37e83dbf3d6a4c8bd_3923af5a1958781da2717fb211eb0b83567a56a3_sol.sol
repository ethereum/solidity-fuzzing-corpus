
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bool[1][]   s0 = [[true], [false], [true], [true], [false], [true]];

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int80   s1;
  int24 immutable public s2 = int24(0);
  constructor(int80 i0)   {
    s1 = int80(43464551911467087637734);
    {
      int80  l0 = s1;
      int80  l1 = l0;
      assert(l1 == s1);
      int80  l2 = s1;
      int80  l3 = l2;
      assert(l3 == s1);
      while (false)
      {
        function (string memory, address, bytes3) internal   returns (int112) l4;
        s0 = [[false], [false], [true], [true], [true], [false]];
        address l5 = address(this);
      }
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes18 el0;
  bytes29 el1;
  address el2;
}
// ====
// ----
