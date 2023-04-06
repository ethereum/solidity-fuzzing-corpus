==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  int96 el1;
  uint112 el2;
  int248 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    uint80[][1] memory l1 = [new uint80[](10)];
  }
  fallback() external   payable
  {
    assert(true);
  }
  bytes15 immutable  s0 = bytes15(0x835d0629aede2becc230136519edae);
  address[][][2]  public s1;

	function compareMemoryAndStorage(address[][][2] memory v1, address[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  bool[5][3][]   s3 = [[[true, false, false, false, false], [true, true, false, true, false], [false, false, false, true, true]], [[true, true, true, true, false], [false, true, true, true, true], [false, true, false, true, true]], [[false, true, false, true, false], [true, false, false, true, true], [false, false, true, true, false]], [[true, false, false, false, true], [true, true, true, true, true], [false, true, true, true, true]], [[true, false, true, true, true], [true, true, false, false, true], [false, true, true, false, false]], [[false, true, false, true, true], [true, false, true, false, false], [false, false, true, false, false]]];

	function compareMemoryAndStorage(bool[5][3][] memory v1, bool[5][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][3] memory v1, bool[5][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][][2] memory i0)   {
    s1 = i0;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bytes15  l2 = s0;
      bytes15  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 2072: (su0.sol:155-162): Unused local variable.
// Warning 2072: (su0.sol:175-196): Unused local variable.
// Warning 2018: (su0.sol:945-1193): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2427-2671): Function state mutability can be restricted to view
