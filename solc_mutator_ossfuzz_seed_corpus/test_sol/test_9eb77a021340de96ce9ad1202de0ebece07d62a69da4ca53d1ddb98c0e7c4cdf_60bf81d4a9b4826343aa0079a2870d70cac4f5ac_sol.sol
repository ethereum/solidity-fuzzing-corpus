
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    int176 l0 = (int176(0) * (int176(0) ^ ((int176(43360043582807840333086877680953125108568078150346138) + int176(-4672345989057504600294945685027408022918217413119398)) ** uint136(uint136(0)))));
  }
  int96  public s0 = int96(-29345093761286783707206183195);
  bool[][2][4][][][7]  public s1;

	function compareMemoryAndStorage(bool[][2][4][][][7] memory v1, bool[][2][4][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2][4][][] memory v1, bool[][2][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2][4][] memory v1, bool[][2][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2][4] memory v1, bool[][2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
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
  constructor(bool[][2][4][][][7] memory i0) payable  {
    s1 = i0;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 748731653288851042}("");
      bool[][2][4][][][7] memory l2 = s1;
      bool[][2][4][][][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bool[][2][4][][][7] memory l4 = s1;
      bool[][2][4][][][7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool[][2][4][][][7] memory l6 = s1;
      bool[][2][4][][][7] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
