
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int48[][2][9][][5][1]   s0;

	function compareMemoryAndStorage(int48[][2][9][][5][1] memory v1, int48[][2][9][][5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][2][9][][5] memory v1, int48[][2][9][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][2][9][] memory v1, int48[][2][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][2][9] memory v1, int48[][2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[][2] memory v1, int48[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[] memory v1, int48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[][2][9][][5][1] memory i0)   {
    s0 = i0;
    {
      int48[][2][9][][5][1] memory l0 = s0;
      int48[][2][9][][5][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int48[][2][9][][5][1] memory l2 = s0;
      int48[][2][9][][5][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  fallback() external virtual  payable
  {
    int48[][2][9][][5][1] memory l0 = s0;
    int48[][2][9][][5][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2) = payable(this).send(605366707057913486);
  }
  receive() external virtual  payable
  {
    payable(this).transfer(5250048228343961753);
    int48[][2][9][][5][1] memory l0 = s0;
    int48[][2][9][][5][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int48[][2][9][][5][1] memory l2 = s0;
    int48[][2][9][][5][1] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ====
// ----
