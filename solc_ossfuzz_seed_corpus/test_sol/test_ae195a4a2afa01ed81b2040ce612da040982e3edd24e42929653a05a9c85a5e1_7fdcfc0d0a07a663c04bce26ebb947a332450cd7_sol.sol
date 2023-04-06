==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  bytes29   s1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable   s2 = payable(address(this));
  uint200   s3;
  constructor(address i0,uint200 i1)   {
    s0 = address(this);
    s3 &= uint200(1060626596861716874432233026727715131613161460141597934271711);
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   
  {
  }
  type T0 is uint176;
}

==== Source: su1.sol ====
contract C1 {
  bool   s4 = true;
  mapping(address => bool[5][2])   s5;
  constructor()   {
    {
    }
  }
}
contract C2 {
  uint232   s6 = uint232(0);
  C1   s7 = C1(address(this));
  fallback() external   
  {
    C1  l0 = s7;
    C1  l1 = l0;
    assert(l1 == s7);
    uint232  l2 = s6;
    uint232  l3 = l2;
    assert(l3 == s6);
    s7 = C1(address(l0));
    assert(s7 == C1(address(l0)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:229-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:240-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
