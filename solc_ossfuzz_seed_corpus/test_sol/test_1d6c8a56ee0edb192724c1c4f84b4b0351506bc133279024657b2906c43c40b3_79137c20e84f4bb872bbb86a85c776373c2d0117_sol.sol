
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
contract C0 {
  fallback() external   
  {
    bool l0 = true;
    bytes storage l1;
    function (int256, address, bytes7) internal   returns (function (int104[6] memory) internal   returns (int104)) l2;
  }
  bool   s0 = false;
  St0   s1 = St0(true);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  uint176[][9][9][][][8]   s2;

	function compareMemoryAndStorage(uint176[][9][9][][][8] memory v1, uint176[][9][9][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[][9][9][][] memory v1, uint176[][9][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[][9][9][] memory v1, uint176[][9][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[][9][9] memory v1, uint176[][9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[][9] memory v1, uint176[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[] memory v1, uint176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216  public s3 = uint216(0);
  constructor(uint176[][9][9][][][8] memory i0)   {
    s2 = i0;
    unchecked {
      uint176[][9][9][][][8] memory l0 = s2;
      uint176[][9][9][][][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint176[][9][9][][][8] memory l2 = s2;
      uint176[][9][9][][][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      St0 memory l4 = s1;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  event ev0(bytes31[4]  ep0, address payable[] indexed ep1, bytes21  ep2, uint216 indexed ep3) anonymous;
}
library L0 {
  function f1() external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
