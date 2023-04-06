
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = false;
    function () internal   l1;
    int120 l2 = ((int120(664613997892457936451903530140172287) * ((~((-(int120(-96789848087843764277042296389068370))))) % int120(0))) - int120(0));
  }
  int184[8][9][3]  public s0;

	function compareMemoryAndStorage(int184[8][9][3] memory v1, int184[8][9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[8][9] memory v1, int184[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[8] memory v1, int184[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int184[8][9][3] memory i0)   {
    s0 = i0;
    unchecked {
      int184[8][9][3] memory l0 = s0;
      int184[8][9][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int184[8][9][3] memory l2 = s0;
      int184[8][9][3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ====
// ----
