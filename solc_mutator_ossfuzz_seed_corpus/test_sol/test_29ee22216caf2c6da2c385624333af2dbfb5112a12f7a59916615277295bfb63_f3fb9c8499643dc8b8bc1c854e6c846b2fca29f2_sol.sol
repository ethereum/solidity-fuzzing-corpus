
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  uint192   s0 = uint192(0);
  int224[2][1][][]   s1;

	function compareMemoryAndStorage(int224[2][1][][] memory v1, int224[2][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[2][1][] memory v1, int224[2][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[2][1] memory v1, int224[2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[2] memory v1, int224[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  constructor(int224[2][1][][] memory i0,address payable i1)   {
    s1 = i0;
    s2 = payable(address(this));
    unchecked {
      uint192  l0 = s0;
      uint192  l1 = l0;
      assert(l1 == s0);
      (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (i0[uint256((uint96(79228162514264337593543950335) ^ uint96(79228162514264337593543950335)))]);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      payable(this).transfer(8704286261910045963);
    }
  }
  receive() external virtual  payable
  {
    revert(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
