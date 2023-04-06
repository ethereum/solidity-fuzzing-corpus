
==== Source: su0.sol ====
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27
  }
  uint72   s0;
  address payable  public s1 = payable(address(this));
  bool   s2;
  uint256[9][]   s3;

	function compareMemoryAndStorage(uint256[9][] memory v1, uint256[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[9] memory v1, uint256[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint72 i0,bool i1,uint256[9][] memory i2) payable  {
    s0 |= uint40((uint40(1099511627775) / uint40(0)));
    s2 = (false ? ((bytes5(0xffffffffff) & (~(bytes5(0xaf34c9ec3a)))) == bytes5(0xffffffffff)) : false);
    s3 = i2;
    {
    }
  }
  struct St0 {
    address payable el0;
    address el1;
    int72 el2;
  }
  event ev0();
}
pragma solidity >= 0.0.0;
// ====
// ----
