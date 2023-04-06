
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160   s0 = uint160(0);
  address   s1 = address(this);
  receive() external virtual  payable
  {
    uint160  l0 = s0;
    uint160  l1 = l0;
    assert(l1 == s0);
  }
  modifier m0() 
  {
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint96   s2 = uint96(37075304697303883041845619086);
  address   s3 = address(this);
  function f1(uint96 i0) public virtual  
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    address  l2 = s3;
    address  l3 = l2;
    assert(l3 == s3);
    uint96  l4 = s2;
    uint96  l5 = l4;
    assert(l5 == s2);
    uint96  l6 = s2;
    uint96  l7 = l6;
    assert(l7 == s2);
  }
  receive() external   payable
  {
  }
}
// ====
// ----
