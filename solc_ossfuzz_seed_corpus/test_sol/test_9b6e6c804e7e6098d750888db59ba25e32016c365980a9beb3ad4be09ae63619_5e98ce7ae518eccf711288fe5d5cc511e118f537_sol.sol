==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25   s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  int88   s1 = int88(0);
  uint184  public s2;
  bool   s3 = true;
  constructor(uint184 i0)   {
    s2 %= uint184(8231234565100434382986889714296687482262571991363598585);
    {
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
      unchecked {
        bool  l2 = s3;
        bool  l3 = l2;
        assert(l3 == s3);
        int88  l4 = s1;
        int88  l5 = l4;
        assert(l5 == s1);
        uint184  l6 = s2;
        uint184  l7 = l6;
        assert(l7 == s2);
        int88  l8 = s1;
        int88  l9 = l8;
        assert(l9 == s1);
        bytes25  l10 = s0;
        bytes25  l11 = l10;
        assert(l11 == s0);
        bytes25  l12 = s0;
        bytes25  l13 = l12;
        assert(l13 == s0);
      }
      (s3) = payable(this).send(147710745554153642);
    }
  }
  receive() external   payable
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    uint184  l2 = s2;
    uint184  l3 = l2;
    assert(l3 == s2);
    (s0, s0) = (((bytes25(0x1f6d61d8130e0a0598ea01ed9a58a6dabf5069a1bd7dbb317f) ^ bytes25(0x00000000000000000000000000000000000000000000000000)) | (bytes25(0xa19eeb50d02a999c44b014e3ec63086bc173318959dba0108d) & bytes25(0x00000000000000000000000000000000000000000000000000))), bytes25((true ? (bytes14(0x08f452b808cb6062c5ee56509a2b) ^ bytes14(0xffffffffffffffffffffffffffff)) : bytes14(0xffffffffffffffffffffffffffff))));
    assert(s0 == ((bytes25(0x1f6d61d8130e0a0598ea01ed9a58a6dabf5069a1bd7dbb317f) ^ bytes25(0x00000000000000000000000000000000000000000000000000)) | (bytes25(0xa19eeb50d02a999c44b014e3ec63086bc173318959dba0108d) & bytes25(0x00000000000000000000000000000000000000000000000000))));
    assert(s0 == bytes25((true ? (bytes14(0x08f452b808cb6062c5ee56509a2b) ^ bytes14(0xffffffffffffffffffffffffffff)) : bytes14(0xffffffffffffffffffffffffffff))));
    (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
  }
}
library L0 {
  type T0 is uint176;
  function f1() public   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f2(bytes25 i0,bytes memory i1,address i2) external    returns(function (bytes7, bool, bytes memory) external   returns (uint216, bytes4, bool) o0)
  {
  }
  error er0(address payable ep0);
  function f3() public   
  {
  }
}
library L2 {
  function f4(string memory i0) public    returns(uint88 o0)
  {
    int88 l0 = ((int88(-44207090853163937885949269) - int88(121331468324846629659529569)) + int88(0));
    function (bool, address) internal   l1;
    unchecked {
      return ((uint88(0) | uint88((((uint88(105586134862361985455655106) << uint144(uint144(8659575318472075082830742925889202841157526))) % uint88(0)) / uint88(309485009821345068724781055)))));
    }
  }
  event ev0(address  ep0);
}
using L1 for bytes25;
// ----
// Warning 3149: (su1.sol:553-653): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:175-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1927-1934): Unused local variable.
// Warning 2072: (su0.sol:1936-1951): Unused local variable.
// Warning 5667: (su1.sol:302-318): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:357-365): Unused local variable.
// Warning 2072: (su1.sol:460-498): Unused local variable.
// Warning 2018: (su1.sol:290-720): Function state mutability can be restricted to pure
