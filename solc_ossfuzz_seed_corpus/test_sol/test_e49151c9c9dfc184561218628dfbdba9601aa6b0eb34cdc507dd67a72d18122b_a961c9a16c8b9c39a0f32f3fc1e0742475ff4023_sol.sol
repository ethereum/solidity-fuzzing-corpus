
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240[10][9][][][][8]  public s0;

	function compareMemoryAndStorage(uint240[10][9][][][][8] memory v1, uint240[10][9][][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[10][9][][][] memory v1, uint240[10][9][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[10][9][][] memory v1, uint240[10][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[10][9][] memory v1, uint240[10][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[10][9] memory v1, uint240[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[10] memory v1, uint240[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240[10][9][][][][8] memory i0)   {
    s0 = i0;
    {
      uint240[10][9][][][][8] memory l0 = s0;
      uint240[10][9][][][][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint240[10][9][][][][8] memory l2 = s0;
      uint240[10][9][][][][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      payable(this).transfer(0);
      (bool l4) = payable(this).send(0);
    }
  }
  receive() external virtual  payable
  {
    uint240[10][9][][][][8] memory l0 = s0;
    uint240[10][9][][][][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
error er0(address payable[] ep0);
// ====
// ----
