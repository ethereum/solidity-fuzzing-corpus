
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15

  }
  int112[7][][][3]   s0;

	function compareMemoryAndStorage(int112[7][][][3] memory v1, int112[7][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7][][] memory v1, int112[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7][] memory v1, int112[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7] memory v1, int112[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int112[7][][][3] memory i0)   {
    s0 = i0;
    {
      int112[7][][][3] memory l0 = s0;
      int112[7][][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int112[7][][][3] memory l2 = s0;
      int112[7][][][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int112[7][][][3] memory l4 = s0;
      int112[7][][][3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external virtual  payable
  {
    (s0[(uint256(0) | (uint256(0) | uint256(66875146315402099415160165500282900281887937805311959309083589475797683869011)))], s0) = ((true ? new int112[7][][](2) : new int112[7][][](2)), [new int112[7][][](2), new int112[7][][](2), new int112[7][][](2)]);
    unchecked {
    }
    (s0[(uint256(C0.EN0.M15) ^ uint256(14758881072918894138833428213212300538187753027081096196591684629679562957702))]) = (new int112[7][][](2));
  }
}
// ====
// ----
