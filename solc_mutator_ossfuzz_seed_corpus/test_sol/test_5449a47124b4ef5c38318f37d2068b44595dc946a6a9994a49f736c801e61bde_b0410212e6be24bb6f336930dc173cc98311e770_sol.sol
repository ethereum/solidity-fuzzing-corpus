
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    return;
  }
  uint240[5][][][2][][2]  public s0;

	function compareMemoryAndStorage(uint240[5][][][2][][2] memory v1, uint240[5][][][2][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][][][2][] memory v1, uint240[5][][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][][][2] memory v1, uint240[5][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][][] memory v1, uint240[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][] memory v1, uint240[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5] memory v1, uint240[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240[5][][][2][][2] memory i0)   {
    s0 = i0;
    unchecked {
      uint240[5][][][2][][2] memory l0 = s0;
      uint240[5][][][2][][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint240[5][][][2][][2] memory l2 = s0;
      uint240[5][][][2][][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (l2[(((uint216(105312291668557186697918027683670432318895095400549111254310977535) - (uint216(105312291668557186697918027683670432318895095400549111254310977535) * uint216(0))) | uint216(4500236968754890456656002042239218554374025461917370378282101782)) ^ uint256(0))]) = (new uint240[5][][][2][](6));
      uint240[5][][][2][][2] memory l4 = s0;
      uint240[5][][][2][][2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
// ====
// ----
