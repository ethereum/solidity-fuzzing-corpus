
==== Source: su0.sol ====
contract C0 {
  mapping(int216 => int232)   s0;
  uint24   s1 = uint24(0);
  int96[3][5][10][][][10]  public s2;

	function compareMemoryAndStorage(int96[3][5][10][][][10] memory v1, int96[3][5][10][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3][5][10][][] memory v1, int96[3][5][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3][5][10][] memory v1, int96[3][5][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3][5][10] memory v1, int96[3][5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3][5] memory v1, int96[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[3] memory v1, int96[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s3 = true;
  constructor(int96[3][5][10][][][10] memory i0)   {
    s2 = i0;
    s0[int216((((int216(52656145834278593348959013841835216159447547700274555627155488767) * int216(52656145834278593348959013841835216159447547700274555627155488767)) + int216((int216(0) / int216(52656145834278593348959013841835216159447547700274555627155488767)))) / int216(52656145834278593348959013841835216159447547700274555627155488767)))] += (int232(0) % (int232(3450873173395281893717377931138512726225554486085193277581262111899647) % (int232(3450873173395281893717377931138512726225554486085193277581262111899647) | int232(-3009478522768233692534247034115448952637068517971681587227742284678881))));
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("5ba19edfffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
