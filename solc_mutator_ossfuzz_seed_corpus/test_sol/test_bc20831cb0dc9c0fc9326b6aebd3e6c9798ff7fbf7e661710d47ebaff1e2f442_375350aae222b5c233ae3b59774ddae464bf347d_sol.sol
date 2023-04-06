
==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(bytes29 o0)
  {
    address l0 = msg.sender;
    int152 l1 = ((int152(0) * ((int120(0) ^ int152(0)) % int152(0))) - int152(0));
    address payable l2 = payable(address(0x0000000000000000000000000000000000000005));
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bool => bytes13[])  public s0;
  bool   s1;
  bool   s2 = false;
  bytes32   s3 = bytes32(0x77c1ec264726d3015796b0758a3022510bbf79fe056cf2252233adf2a78da1cb);
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff1594ea4a945973"));
    }
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    assembly
    {
      l1 := s0.offset
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
