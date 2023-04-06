
==== Source: su0.sol ====
contract C0 {
  address payable[][][][4][]  public s0;

	function compareMemoryAndStorage(address payable[][][][4][] memory v1, address payable[][][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][][4] memory v1, address payable[][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bool[4]   s2 = [false, false, false, true];

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[][][][4][] memory i0,bool i1)   {
    s0 = i0;
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s0.push();
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool[4] memory l4 = s2;
      bool[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
  fallback() external   
  {
    bool[4] memory l0 = s2;
    bool[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    (bool l2, bytes memory l3) = address(this).call(bytes("6e8ac65d67000000000000000000000000000000000000000000000000000000000000"));
    s0.push();
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
