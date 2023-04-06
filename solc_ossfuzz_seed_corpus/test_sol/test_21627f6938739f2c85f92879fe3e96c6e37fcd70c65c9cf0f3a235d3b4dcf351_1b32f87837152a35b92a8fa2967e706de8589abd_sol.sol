==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bytes19   s1 = bytes19(0x7ce9adf0f2e13e9d49b66f6561d7edddb45a01);
}
contract C1 {
  address  public s2 = address(this);
  uint160   s3 = uint160(1461501637330902918203684832716283019655932542975);
  bool   s4 = false;
  function f0(uint160 i0,bool i1,address i2) external virtual  payable returns(address payable o0,bool o1)
  {
    uint160  l0 = s3;
    uint160  l1 = l0;
    assert(l1 == s3);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    unchecked {
      {
        address  l4 = s2;
        address  l5 = l4;
        assert(l5 == s2);
        uint160  l6 = s3;
        uint160  l7 = l6;
        assert(l7 == s3);
        revert(string("0000000000000000000000000000000000000000000000000000000000fa"));
      }
      address  l8 = s2;
      address  l9 = l8;
      assert(l9 == s2);
      bool  l10 = s4;
      bool  l11 = l10;
      assert(l11 == s4);
      bool  l12 = s4;
      bool  l13 = l12;
      assert(l13 == s4);
      payable(this).transfer(16112085938832923141);
      (bool l14) = payable(this).send(0);
    }
  }
  receive() external virtual  payable
  {
    revert(string("0000fdb93d055d76cdcce5e5"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:779-843): Unreachable code.
// Warning 5740: (su0.sol:851-913): Unreachable code.
// Warning 5740: (su0.sol:921-983): Unreachable code.
// Warning 5740: (su0.sol:991-1077): Unreachable code.
// Warning 5667: (su0.sol:268-278): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:279-286): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:287-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:333-351): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:352-359): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1044-1052): Unused local variable.
