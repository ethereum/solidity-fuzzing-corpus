==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(uint72 => mapping(address => mapping(uint112 => address)))  public s0;
  constructor()   {
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f0(bytes6 i0) private    returns(address o0,int208[10][][5] memory o1,uint72 o2)
  {
  }
  bool   s1;
  int80   s2 = int80(604462909807314587353087);
  address   s3 = address(this);
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      int80  l0 = s2;
      int80  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int80  l4 = s2;
      int80  l5 = l4;
      assert(l5 == s2);
      address  l6 = s3;
      address  l7 = l6;
      assert(l7 == s3);
    }
  }
  receive() external virtual  payable
  {
    int80  l0 = s2;
    int80  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
  function f2(address i0,int80 i1,address i2) external virtual  
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    (bool l2) = payable(this).send(12603731037977796132);
    bool  l3 = s1;
    bool  l4 = l3;
    assert(l4 == s1);
  }
}
// ----
// Warning 5667: (su1.sol:386-393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:897-907): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:908-916): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:917-927): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1023-1030): Unused local variable.
