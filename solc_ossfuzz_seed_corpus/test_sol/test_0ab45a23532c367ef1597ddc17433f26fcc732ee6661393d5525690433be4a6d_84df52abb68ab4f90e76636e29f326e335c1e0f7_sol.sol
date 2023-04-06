
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  mapping(bool => bool)   s1;
  mapping(address => int64)   s2;
  uint136[][7][][][]   s3;

	function compareMemoryAndStorage(uint136[][7][][][] memory v1, uint136[][7][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][7][][] memory v1, uint136[][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][7][] memory v1, uint136[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][7] memory v1, uint136[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint136[][7][][][] memory i1)   {
    s0 = true;
    s3 = i1;
    s1[(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) != bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))] = false;
    s2[((((int120(0) & (int120(664613997892457936451903530140172287) ^ int120(664613997892457936451903530140172287))) > int120(664613997892457936451903530140172287)) ? true : true) ? address(this) : address(this))] %= ((((int24(8388607) & int64(1565822987215327258)) % int64(2822412602224555113)) - int64(9223372036854775807)) ** uint40(uint40(1099511627775)));
    {
      (i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s3[i1.length]) = (new uint136[][7][][](5), new uint136[][7][][](5));
      uint136[][7][][][] memory l0 = s3;
      uint136[][7][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      delete s3[((((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) + uint248(0)) << uint40(uint40(760013614929))) - uint256(85140702263720287643017458081951634012052553063359415109943054211492043572846)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815)))];
    }
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
