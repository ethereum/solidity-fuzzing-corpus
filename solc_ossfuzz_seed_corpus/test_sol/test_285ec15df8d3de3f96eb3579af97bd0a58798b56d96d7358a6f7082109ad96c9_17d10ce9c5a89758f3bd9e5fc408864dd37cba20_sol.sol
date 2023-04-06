
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  address   s0;
  mapping(address => mapping(bool => string))  public s1;
  bool immutable  s2;
  address payable   s3 = payable(address(this));
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s2 = false;
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external   payable
  {
    address payable  l0 = s3;
    address payable  l1 = l0;
    assert(l1 == s3);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  function f2() internal virtual   returns(uint40 o0,function (uint160, bytes10, bytes23) external   o1)
  {
    (bool l0) = payable(this).send(0);
    address payable  l1 = s3;
    address payable  l2 = l1;
    assert(l2 == s3);
  }
}
// ====
// ----
