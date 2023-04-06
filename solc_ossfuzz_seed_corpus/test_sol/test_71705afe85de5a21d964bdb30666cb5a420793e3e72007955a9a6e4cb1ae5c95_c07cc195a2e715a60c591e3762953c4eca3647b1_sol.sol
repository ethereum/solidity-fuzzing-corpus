
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18  public s0 = bytes18(0xea37c6397c30374ad1baa296f0b3564d7788);
  uint256[5][9][1][][10][2]   s1;

	function compareMemoryAndStorage(uint256[5][9][1][][10][2] memory v1, uint256[5][9][1][][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[5][9][1][][10] memory v1, uint256[5][9][1][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[5][9][1][] memory v1, uint256[5][9][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[5][9][1] memory v1, uint256[5][9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[5][9] memory v1, uint256[5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[5] memory v1, uint256[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  constructor(uint256[5][9][1][][10][2] memory i0) payable  {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      payable(this).transfer(16580312273067462300);
      uint256[5][9][1][][10][2] memory l4 = s1;
      uint256[5][9][1][][10][2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      uint256[5][9][1][][10][2] memory l6 = s1;
      uint256[5][9][1][][10][2] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      uint256[5][9][1][][10][2] memory l8 = s1;
      uint256[5][9][1][][10][2] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(4461132661959051855);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
