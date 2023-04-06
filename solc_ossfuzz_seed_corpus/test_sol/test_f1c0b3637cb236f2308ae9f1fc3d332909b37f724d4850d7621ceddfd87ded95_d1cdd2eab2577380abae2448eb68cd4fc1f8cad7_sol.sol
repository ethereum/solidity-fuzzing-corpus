
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => bool) el0;
  uint176 el1;
}

==== Source: su1.sol ====
contract C0 {
  bool immutable  s0 = true;
  bytes16   s1;
  bytes19[][5]   s2 = [[bytes19(0x9fcd9ad7956bf5a1f45c45d43fe90859a21cb9)], [bytes19(0x33ecfb5e2eed7951a9efd204be433bba37f1ee)], [bytes19(0x00000000000000000000000000000000000000)], [bytes19(0x00000000000000000000000000000000000000)], [bytes19(0x98c1a1d9450bc77b7905176090223637488990)]];

	function compareMemoryAndStorage(bytes19[][5] memory v1, bytes19[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[] memory v1, bytes19[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s3;
  constructor(bytes16 i0,int208 i1)   {
    s1 &= bytes16(0x00000000000000000000000000000000);
    s3 ^= (-((int208(0) + (int208(60481800504616986812577215033713284458147583856058509021903475) ^ int208((int208(205688069665150755269371147819668813122841983204197482918576127) / int208(205688069665150755269371147819668813122841983204197482918576127)))))));
    unchecked {
      int208  l0 = s3;
      int208  l1 = l0;
      assert(l1 == s3);
      0;
      require(true, string("ffffffffffffffffffffffffffffffffffffffffffffd6550913"));
      bytes19[][5] memory l2 = s2;
      bytes19[][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      revert(string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    unchecked {
      C0 l0 = C0(address(this));
      (l0, l0, l0) = (C0(address(this)), C0(address(this)), ((uint112(0) <= ((uint112((uint112(3316329201105218905849041636047609) / uint112(5192296858534827628530496329220095))) + uint112(0)) - uint112(5192296858534827628530496329220095))) ? C0(address(this)) : C0(address(this))));
      assert(l0 == C0(address(this)));
      assert(l0 == C0(address(this)));
      assert(l0 == ((uint112(0) <= ((uint112((uint112(3316329201105218905849041636047609) / uint112(5192296858534827628530496329220095))) + uint112(0)) - uint112(5192296858534827628530496329220095))) ? C0(address(this)) : C0(address(this))));
      address l1 = address(l0);
      int144 l2 = (-((~((~(((int144(0) - int144(0)) | int144(0))))))));
      (l0) = (new C0(((bytes16(0x00000000000000000000000000000000) & bytes16(0x00000000000000000000000000000000)) | bytes16(0xffffffffffffffffffffffffffffffff)), ((int208(0) - int208(0)) & ((int208(0) ** uint104(uint104(12774717819714397389141606974593))) + int208(205688069665150755269371147819668813122841983204197482918576127)))));
      assert(l0 == new C0(((bytes16(0x00000000000000000000000000000000) & bytes16(0x00000000000000000000000000000000)) | bytes16(0xffffffffffffffffffffffffffffffff)), ((int208(0) - int208(0)) & ((int208(0) ** uint104(uint104(12774717819714397389141606974593))) + int208(205688069665150755269371147819668813122841983204197482918576127)))));
    }
  }
  int120   s4 = int120(0);
  address immutable public s5;
  uint176 immutable  s6;
  uint40   s7;
  constructor(address i0,uint176 i1,uint40 i2)   {
    s5 = address(this);
    s6 = uint176(0);
    s7 += (uint40(1099511627775) + (uint40(0) << uint160((uint160(1461501637330902918203684832716283019655932542975) * uint160(0)))));
    { }
  }
}
// ====
// ----
