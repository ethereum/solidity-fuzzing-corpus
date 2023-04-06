
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104[][10][6][8]  public s0;

	function compareMemoryAndStorage(uint104[][10][6][8] memory v1, uint104[][10][6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[][10][6] memory v1, uint104[][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[][10] memory v1, uint104[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint104[][10][6][8] memory i0)   {
    s0 = i0;
    {
      uint104[][10][6][8] memory l0 = s0;
      uint104[][10][6][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint104[][10][6][8] memory l2 = s0;
      uint104[][10][6][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint104[][10][6][8] memory l4 = s0;
      uint104[][10][6][8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint104[][10][6][8] memory l6 = s0;
      uint104[][10][6][8] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
  }
  event ev0(uint40[2][6][][1][][]  ep0, bytes14  ep1);
}
// ====
// ----
