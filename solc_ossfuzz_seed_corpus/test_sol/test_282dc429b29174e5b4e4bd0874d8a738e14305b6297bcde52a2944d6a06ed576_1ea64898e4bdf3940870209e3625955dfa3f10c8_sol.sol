
==== Source: su0.sol ====
contract C0 {
  int8   s0 = int8(0);
  int56   s1;
  bytes15   s2 = bytes15(0xffffffffffffffffffffffffffffff);
  constructor(int56 i0)   {
    s1 += ((int56(14165981592642919) + (int56(36028797018963967) * (int56(0) * int56(0)))) ** uint184(uint184(0)));
    {
      int8  l0 = s0;
      int8  l1 = l0;
      assert(l1 == s0);
      int56  l2 = s1;
      int56  l3 = l2;
      assert(l3 == s1);
      int8  l4 = s0;
      int8  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external virtual  payable
  {
    int56  l0 = s1;
    int56  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  string el0;
}
contract C1 {
  bool   s3 = true;
  uint104[][4]   s4 = [[uint104(20282409603651670423947251286015), uint104(0), uint104(7194450748139228077745957045086)], [uint104(275637385180194651703159967979), uint104(14226351891815757754584340647926), uint104(20282409603651670423947251286015)], [uint104(12269268759327835729968206954052), uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015)], [uint104(20282409603651670423947251286015), uint104(0), uint104(5049660763013507074101873313189)]];

	function compareMemoryAndStorage(uint104[][4] memory v1, uint104[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint104[][4] memory v1, uint104[][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint104[] memory v1, uint104[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint104[][4] calldata i0) external virtual  
  {
    unchecked {
      bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
      uint104[][4] memory l0 = s4;
      uint104[][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      uint104[][4] memory l2 = i0;
      assert(compareMemoryAndCalldata(l2, i0));
    }
    (s4[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s4[(i0.length % uint256(5903737832759240763388700365216508828590116521369499830539200089121094211153))]) = ([uint104(7800958870689700649997205403996), uint104(0), uint104(20282409603651670423947251286015)], [uint104(9810626127811534616952594464628), uint104(0), uint104(20282409603651670423947251286015)]);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
