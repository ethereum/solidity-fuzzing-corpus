
==== Source: su0.sol ====
struct St0 {
  uint48 el0;
  uint168 el1;
  uint64 el2;
  bool el3;
}
contract C0 {
  receive() external   payable
  {
    uint104 l0 = (uint104(0) % (((false ? false : true) ? uint104(20282409603651670423947251286015) : uint104(20282409603651670423947251286015)) - uint104(0)));
    (bool l1) = payable(this).send(12082531180182743325);
  }
  uint128[][9]   s0;

	function compareMemoryAndStorage(uint128[][9] memory v1, uint128[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = false;
  mapping(address => int120)  public s2;
  bool immutable  s3;
  constructor(uint128[][9] memory i0,bool i1) payable  {
    s0 = i0;
    s3 = false;
    s2[address(this)] = (int120(664613997892457936451903530140172287) | int120((((int120(0) % int120(-357977900452595302980870259273080732)) ^ int120(337732500583695259932739247785409139)) / int120(0))));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      delete s1;
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
}
contract C1 {
  error er0();
  int128   s4 = int128(0);
  bytes4   s5;
  mapping(int96 => bytes9)   s6;
  bytes18   s7;
  constructor(bytes4 i0,bytes18 i1)   {
    s5 |= bytes4(0xffffffff);
    s7 ^= bytes18(0xffffffffffffffffffffffffffffffffffff);
    s6[(int96(23913584211819106936954642101) & ((((int96(1925573334808788028582631660) ^ int96(0)) | int96(0)) & int96(-25944342123752949422656358434)) & int96(39614081257132168796771975167)))] |= bytes9(0x000000000000000000);
    {
      int128  l0 = s4;
      int128  l1 = l0;
      assert(l1 == s4);
      for(uint solinit0 = 0; solinit0 < (((uint256(uint88(284737327004397205689770948)) ^ uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint216(uint216(0))) / uint256(56611961382221083158616387514101286207725870189470290954670518995685900392447)))) - uint256(28775512044446606237660367477545333515969256923311096995246955534341475038568)) % 11); solinit0++)
      {
        uint104 l2 = ((((uint104(0) ^ uint104((uint104(0) / uint104(0)))) | uint104(20282409603651670423947251286015)) >> uint56(uint56(0))) | uint104(0));
      }
      revert(string("000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C2 {
  bytes28   s8;
  uint128   s9;
  constructor(bytes28 i0,uint128 i1)   {
    s8 = bytes28(bytes27(bytes28((~(bytes27(0x000000000000000000000000000000000000000000000000000000))))));
    s9 >>= uint128(340282366920938463463374607431768211455);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    uint128  l0 = s9;
    uint128  l1 = l0;
    assert(l1 == s9);
    uint128  l2 = s9;
    uint128  l3 = l2;
    assert(l3 == s9);
  }
}
// ====
// ----
