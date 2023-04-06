
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][]   s0 = [[true, false, false, true, false, false, true, false], [false, true, false, false, true, false, true, false], [true, false, false, true, true, true, false, true], [true, true, false, false, true, false, true, true], [true, false, true, false, false, false, false, true], [false, false, false, true, true, false, false, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  bool[4][1][4][][]   s1;

	function compareMemoryAndStorage(bool[4][1][4][][] memory v1, bool[4][1][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][1][4][] memory v1, bool[4][1][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][1][4] memory v1, bool[4][1][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][1] memory v1, bool[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[4][1][4][][] memory i0)   {
    s1 = i0;
    {
      bool[4][1][4][][] memory l0 = s1;
      bool[4][1][4][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      for(      bytes9 l2 = bytes9(0x0a4f780fc4ce42a68f);
;
)
      {
        s0.push([false, false, true, true, false, true, false, true]);
      }
      s0.push();
    }
  }
  receive() external   payable
  {
    bool[][] memory l0 = s0;
    bool[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ====
// ----
