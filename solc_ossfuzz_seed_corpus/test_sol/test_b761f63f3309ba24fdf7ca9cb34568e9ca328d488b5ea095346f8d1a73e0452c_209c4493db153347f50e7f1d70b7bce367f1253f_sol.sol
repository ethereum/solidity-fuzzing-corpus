
==== Source: su0.sol ====
library L0 {
  error er0();
}
contract C0 {
  mapping(int32 => mapping(bytes5 => bytes30))  public s0;
  bool   s1;
  bytes9[3]   s2;

	function compareMemoryAndStorage(bytes9[3] memory v1, bytes9[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[1][7][7]  public s3;

	function compareMemoryAndStorage(bool[1][7][7] memory v1, bool[1][7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][7] memory v1, bool[1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes9[3] memory i1,bool[1][7][7] memory i2)   {
    s1 = (uint208((uint208(391713253193139423279929443047915995684186434607711434648942451) / uint208(0))) <= ((uint208(411376139330301510538742295639337626245683966408394965837152255) & uint208(0)) % uint208(411376139330301510538742295639337626245683966408394965837152255)));
    s2 = i1;
    s3 = i2;
    unchecked {
      (i1[uint160(0)]) = (bytes9(0xffffffffffffffffff));
      assert(i1[uint160(0)] == bytes9(0xffffffffffffffffff));
      {
        (i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (bytes9(0x9a5ba88255977f4400));
        assert(i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == bytes9(0x9a5ba88255977f4400));
        (bool l0, bytes memory l1) = payable(this).call{value: 13144800055552128433}("");
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        bool[1][7][7] memory l4 = s3;
        bool[1][7][7] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
        bool  l6 = s1;
        bool  l7 = l6;
        assert(l7 == s1);
        bool[1][7][7] memory l8 = s3;
        bool[1][7][7] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s3));
      }
      bytes9[3] memory l10 = s2;
      bytes9[3] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s2));
      payable(this).transfer(0);
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
