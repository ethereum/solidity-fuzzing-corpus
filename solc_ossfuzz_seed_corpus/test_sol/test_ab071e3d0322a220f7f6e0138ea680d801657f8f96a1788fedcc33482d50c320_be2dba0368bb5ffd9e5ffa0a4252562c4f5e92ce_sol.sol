==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  address payable   s1 = payable(address(this));
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    string storage l0;
  }
  address payable  public s2;
  int96   s3;
  constructor(address payable i0,int96 i1) payable  {
    s2 = payable(address(this));
    s3 -= int96(0);
    unchecked {
      int96  l0 = s3;
      int96  l1 = l0;
      assert(l1 == s3);
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:107-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:80-97): Unused local variable.
// Warning 5667: (su1.sol:161-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:180-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
