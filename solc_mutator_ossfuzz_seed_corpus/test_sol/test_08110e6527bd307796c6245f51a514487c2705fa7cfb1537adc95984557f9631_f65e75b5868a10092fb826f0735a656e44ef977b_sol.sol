
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes9 l0 = bytes9(0xffffffffffffffffff);
    address l1 = address(this);
    uint88 l2 = ((~((((uint88(0) << uint216(uint216(69292270047841736009511619639925110143148835093480419771348907926))) + uint88(309485009821345068724781055)) ** uint40(uint40(1099511627775))))) + uint88(0));
  }
  receive() external   payable
  {
  }
  bool[5][][10][][][2]   s0;

	function compareMemoryAndStorage(bool[5][][10][][][2] memory v1, bool[5][][10][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][10][][] memory v1, bool[5][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][10][] memory v1, bool[5][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][10] memory v1, bool[5][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  address   s2 = address(this);
  constructor(bool[5][][10][][][2] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
