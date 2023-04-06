==== Source:  ====

==== Source: su0.sol ====
error er0(bytes4 ep0);
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes7 i0) internal virtual   returns(string memory o0,int64 o1,address payable[][] memory o2)
  {
    (o2, o0, o2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(((true ? (~(uint256(0))) : uint256(0)) / uint256(0))))]) = (new address payable[][](9), string.concat((o0 = string("3d2fb25c28df589d6d23e05a7e84777e3f1acda2e9af9cd49828a5500c9c635502d977ce659c4b0cb3")), o0), new address payable[](10));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string.concat((o0 = string("3d2fb25c28df589d6d23e05a7e84777e3f1acda2e9af9cd49828a5500c9c635502d977ce659c4b0cb3")), o0))));
  }
  struct St0 {
    string el0;
    address payable el1;
    uint200 el2;
    bytes30 el3;
  }
  bool  public s0;
  address  public s1 = address(this);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (s1, s0) = (address(this), false);
      assert(s1 == address(this));
      assert(s0 == false);
      revert er0((~(bytes4(0xffffffff))));
    }
  }
}
contract C1 is C0 {
  C0  public s2 = C0(address(this));
  bool  public s3;
  address   s4;
  constructor(bool i0,bool i1,address i2)  C0(true)
  {
    s0 = false;
    s3 = true;
    s4 = address(this);
    {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (s0) = (true);
      assert(s0 == true);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      s2 = C0(address(this));
      assert(s2 == C0(address(this)));
    }
  }
  function f0(bytes7 i0) internal virtual override   returns(string memory o0,int64 o1,address payable[][] memory o2)
  {
  }
}
// ----
// Warning 5667: (su0.sol:77-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:132-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:870-877): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:922-929): Unused local variable.
// Warning 2072: (su0.sol:931-946): Unused local variable.
// Warning 5667: (su0.sol:1341-1348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1349-1356): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1357-1367): Unused function parameter. Remove or comment out the variable name to silence this warning.
