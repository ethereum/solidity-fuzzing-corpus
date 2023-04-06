
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25[4][2][4][][][]   s0;

	function compareMemoryAndStorage(bytes25[4][2][4][][][] memory v1, bytes25[4][2][4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4][2][4][][] memory v1, bytes25[4][2][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4][2][4][] memory v1, bytes25[4][2][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4][2][4] memory v1, bytes25[4][2][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4][2] memory v1, bytes25[4][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[4] memory v1, bytes25[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes30   s1;
  address[][5][2]   s2;

	function compareMemoryAndStorage(address[][5][2] memory v1, address[][5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][5] memory v1, address[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s3;
  constructor(bytes25[4][2][4][][][] memory i0,bytes30 i1,address[][5][2] memory i2,address payable i3)   {
    s0 = i0;
    s1 = (~(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s2 = i2;
    s3 = payable(address(this));
    {
      bytes30  l0 = s1;
      bytes30  l1 = l0;
      assert(l1 == s1);
      delete i2[(uint256(((int256(((int256(51134056526809625166210447623100317320870110182809352308878198689449313901690) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) + int256(0)) - int256(-31988819985592776347461752896065364043101126708345128202713946340696032095361))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      bytes25[4][2][4][][][] memory l2 = s0;
      bytes25[4][2][4][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.pop();
      assert(false);
      bytes25[4][2][4][][][] memory l4 = s0;
      bytes25[4][2][4][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external virtual  payable
  {
  }
}
// ====
// ----
