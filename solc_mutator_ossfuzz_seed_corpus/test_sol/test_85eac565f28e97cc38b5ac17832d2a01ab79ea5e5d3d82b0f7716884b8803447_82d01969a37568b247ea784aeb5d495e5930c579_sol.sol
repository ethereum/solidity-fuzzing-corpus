
==== Source: su0.sol ====
struct St0 {
  uint184 el0;
  uint128 el1;
  bytes el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    require((((bytes17(0x0000000000000000000000000000000000) | bytes17(0xffffffffffffffffffffffffffffffffff)) | (~(bytes17(0x0000000000000000000000000000000000)))) != bytes17(0xffffffffffffffffffffffffffffffffff)));
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 0
      {
      }
      case 90741487762968202114302428366566556098063372705309215811280632567892597594429
      {
      }
      let al0 := calldataload(mod(2689721336678266049558838842985837321209883134496149937529989824326112348276, calldatasize()))
    }
    bytes storage l0;
  }
  bool   s0;
  bool[]   s1;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208   s2;
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,bool[] memory i1,uint208 i2)   {
    s0 = true;
    s1 = i1;
    s2 += uint208(((uint208(24703209049555144449931020248627084168227910852408167511271427) ** uint160(uint160(0))) / uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) ^ uint208(269971231437357054091479366556818318050862784531812302185812746)) / uint208(0)))));
    unchecked {
      bool[] memory l0 = s1;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool[] memory l2 = s1;
      bool[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      {
        (s3.el2, l1[uint256(0)]) = (bytes("00000000ffffffffff"), true);
        assert(keccak256(bytes(s3.el2)) == keccak256(bytes(bytes("00000000ffffffffff"))));
        assert(l1[uint256(0)] == true);
        St0 memory l4 = s3;
        St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
      }
      uint208  l6 = s2;
      uint208  l7 = l6;
      assert(l7 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
