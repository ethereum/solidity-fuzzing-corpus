
==== Source: su0.sol ====
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;
contract C0 {
  int232[][1][2][3][]  public s0;

	function compareMemoryAndStorage(int232[][1][2][3][] memory v1, int232[][1][2][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[][1][2][3] memory v1, int232[][1][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[][1][2] memory v1, int232[][1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[][1] memory v1, int232[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[] memory v1, int232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  uint216  public s2 = uint216(97188577702255411941586296432196367759493361076980215767193168140);
  constructor(int232[][1][2][3][] memory i0)   {
    s0 = i0;
    {
      delete i0[(uint256(49646733330657413569971490535209054857414847140505734621277122921369778739730) & (uint256(int256(0)) ** uint152(uint152(5708990770823839524233143877797980545530986495))))];
      s0.pop();
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
    }
  }
  using L0 for *;
  receive() external   payable
  {
    emit L0.ev0();
    uint216  l0 = s2;
    uint216  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10057595999769260380}("");
    int232[][1][2][3][] memory l2 = s0;
    int232[][1][2][3][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
  using L0 for *;
}
// ====
// ----
