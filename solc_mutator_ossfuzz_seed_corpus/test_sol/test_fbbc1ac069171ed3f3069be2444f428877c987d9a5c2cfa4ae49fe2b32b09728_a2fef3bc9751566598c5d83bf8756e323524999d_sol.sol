==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32   s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  bytes18   s3 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  constructor(bytes32 i0,string memory i1,bool i2) payable  {
    s0 ^= (~(bytes32(0x5bdcd4745e6de73e23f18f5aa0d6c79b59136b32937edc21330c10fd3814d5a8)));
    s1 = string("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000");
    s2 = true;
    {
      unchecked {
        string memory l0 = s1;
        string memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
      }
      bytes32  l2 = s0;
      bytes32  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() external virtual   returns(address o0)
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  int32   s4;
  bytes1 immutable  s5;
  bool   s6;
  C0 immutable  s7 = C0(address(this));
  constructor(int32 i0,bytes1 i1,bool i2) payable  {
    s4 -= (int32(-1390320916) & int32((((int176(47890485652059026823698344598447161988085597568237567) - int176(47890485652059026823698344598447161988085597568237567)) | int176(47890485652059026823698344598447161988085597568237567)) | int176(0))));
    s5 = bytes1(0xff);
    s6 = ((((((uint200(1606938044258990275541962092341162602522202993782792835301375) ^ uint200(0)) + uint200(288448572073733646932892149442004048304688642157515219320554)) + uint200(0)) ^ uint200(1606938044258990275541962092341162602522202993782792835301375)) % uint200(265013102713898847780018276711438579101519157131270881089812)) != uint200(1606938044258990275541962092341162602522202993782792835301375));
    unchecked {
      C0  l0 = s7;
      C0  l1 = l0;
      assert(l1 == s7);
      {
        (bool l2, bytes memory l3) = address(l0).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff96331a68cc6f443e16ee829b"));
        C0  l4 = s7;
        C0  l5 = l4;
        assert(l5 == s7);
        C0  l6 = s7;
        C0  l7 = l6;
        assert(l7 == s7);
        bool  l8 = s6;
        bool  l9 = l8;
        assert(l9 == s6);
        require(false);
        bytes1  l10 = s5;
        bytes1  l11 = l10;
        assert(l11 == s5);
      }
      do
      {
      }
      while (true);
    }
  }
}
struct St0 {
  address payable[1] el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:331-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:342-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:359-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:863-873): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1070-1078): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1079-1088): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1089-1096): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1886-1893): Unused local variable.
// Warning 2072: (su0.sol:1895-1910): Unused local variable.
