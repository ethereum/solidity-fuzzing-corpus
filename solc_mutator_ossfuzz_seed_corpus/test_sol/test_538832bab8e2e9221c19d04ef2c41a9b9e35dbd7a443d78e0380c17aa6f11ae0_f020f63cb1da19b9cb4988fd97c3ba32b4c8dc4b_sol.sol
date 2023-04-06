
==== Source: su0.sol ====
contract C0 {
  bool[5][][5]  public s0 = [[[false, false, false, true, true], [true, false, false, true, false], [false, false, false, true, true], [true, true, false, true, true], [true, true, false, false, true]], [[true, false, false, false, false], [true, true, true, true, true], [false, false, false, false, false], [true, false, true, false, false], [false, true, true, true, false]], [[true, true, false, false, true], [false, false, true, true, false], [true, true, false, true, false], [true, false, false, true, true], [true, false, true, false, true]], [[true, true, false, false, false], [true, false, true, false, true], [true, false, true, true, true], [true, false, true, true, true], [false, false, true, false, true]], [[true, false, true, true, true], [false, false, true, false, false], [true, false, false, true, false], [true, false, true, false, false], [true, false, false, true, false]]];

	function compareMemoryAndStorage(bool[5][][5] memory v1, bool[5][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
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
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  bool[][8]  public s3 = [[false, true, false, true, true], [false, true, false, true, true], [true, true, false, false, true], [false, true, false, true, true], [false, false, false, false, false], [true, true, true, false, false], [true, false, false, true, true], [true, true, true, false, true]];

	function compareMemoryAndStorage(bool[][8] memory v1, bool[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,bool i1)   {
    s1 = string("ffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000");
    s2 = false;
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool[5][][5] memory l2 = s0;
      bool[5][][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool[5][][5] memory l4 = s0;
      bool[5][][5] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bool[5][][5] memory l6 = s0;
      bool[5][][5] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      string memory l8 = s1;
      string memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      bool[][8] memory l10 = s3;
      bool[][8] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s3));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
