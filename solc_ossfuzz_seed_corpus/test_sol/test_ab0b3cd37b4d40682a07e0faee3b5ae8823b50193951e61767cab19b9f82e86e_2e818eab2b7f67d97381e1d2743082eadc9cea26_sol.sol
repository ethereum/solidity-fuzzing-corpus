
==== Source: su0.sol ====
bytes8 constant cons0 = bytes8(0x0c462603423f2a16);
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = ((uint32(0) >> uint56(uint56(8868645860559473))) < uint32(2817091170));
    require(true);
  }
  int32[2][4][10][][][9]   s0;

	function compareMemoryAndStorage(int32[2][4][10][][][9] memory v1, int32[2][4][10][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2][4][10][][] memory v1, int32[2][4][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2][4][10][] memory v1, int32[2][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2][4][10] memory v1, int32[2][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2][4] memory v1, int32[2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2] memory v1, int32[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16   s1 = uint16(0);
  address   s2 = address(this);
  constructor(int32[2][4][10][][][9] memory i0)   {
    s0 = i0;
    unchecked {
      int32[2][4][10][][][9] memory l0 = s0;
      int32[2][4][10][][][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = payable(this).call{value: 4209036720179209907}("");
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
