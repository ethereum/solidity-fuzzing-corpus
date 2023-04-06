
==== Source: su0.sol ====
library L0 {
  error er0(function () external   returns (bool, bool, uint176) ep0);
  modifier m0() 
  {
    bool l0 = ((~((((uint24((uint24(0) / uint24(16777215))) & uint24(1607826)) - uint24(16777215)) % uint24(1760720)))) == uint24(0));
    _;
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
  uint232[][7]   s0;

	function compareMemoryAndStorage(uint232[][7] memory v1, uint232[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168  public s1;
  bool  public s2 = true;
  bytes4   s3 = bytes4(0xffffffff);
  constructor(uint232[][7] memory i0,int168 i1)   {
    s0 = i0;
    s1 += (-((((int168((int168(0) / int168(187072209578355573530071658587684226515959365500927))) * int168(0)) ** uint24(uint24(4079074))) * int168(0))));
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      int168  l4 = s1;
      int168  l5 = l4;
      assert(l5 == s1);
      s0[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256(0) & uint256(0))) * uint256(0)) ^ uint256(48612450883818638386858950612120409958943598038158815960417829968544334424788))] = new uint232[](5);
      uint232[][7] memory l6 = s0;
      uint232[][7] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      uint232[][7] memory l8 = s0;
      uint232[][7] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
