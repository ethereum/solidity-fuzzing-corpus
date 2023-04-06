==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes5   s0;
  bool  public s1 = true;
  bytes5  public s2;
  constructor(bytes5 i0,bytes5 i1)   {
    s0 &= bytes5(0x4cd22fabd6);
    s2 = bytes5(0x0000000000);
    {
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
contract C1 {
  uint160  public s3;
  bool  public s4 = false;
  address   s5 = address(this);
  bytes16   s6;
  constructor(uint160 i0,bytes16 i1)   {
    s3 >>= (uint160((((uint160(1047925671737083127825919292897620202470352989828) + (uint160(1193043848626374191146603404736037183471738179694) * uint160(0))) + uint160(1461501637330902918203684832716283019655932542975)) / uint160(1163617123508988754823017277195698244212662306981))) - uint160(346024758395422239195787549799168231040953683744));
    s6 = (bytes16(0xffffffffffffffffffffffffffffffff) | bytes16(0x4c27c369fd72f26dbb9e1b1df74d4254));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
    }
  }
  event ev0(function (bool, bool) external   returns (uint104)  ep0);
}
pragma solidity >= 0.0.0;
contract C2 {
  address   s7;
  constructor(address i0)   {
    s7 = address(this);
    {
      address  l0 = s7;
      address  l1 = l0;
      assert(l1 == s7);
      while (true)
      {
      }
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("ffffffffffffffffff00000000") : bytes("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000")));
      address  l4 = s7;
      address  l5 = l4;
      assert(l5 == s7);
      address  l6 = s7;
      address  l7 = l6;
      assert(l7 == s7);
    }
  }
}
// ----
// Warning 5667: (su0.sol:90-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:100-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:480-490): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:491-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1189-1199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1349-1356): Unused local variable.
// Warning 2072: (su0.sol:1358-1373): Unused local variable.
