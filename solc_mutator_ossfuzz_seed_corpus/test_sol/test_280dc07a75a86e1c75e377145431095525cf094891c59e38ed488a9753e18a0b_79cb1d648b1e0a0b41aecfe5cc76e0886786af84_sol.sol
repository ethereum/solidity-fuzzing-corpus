
==== Source: su0.sol ====
contract C0 {
  address immutable  s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffff000000000000000000000000000000"));
    }
  }
  fallback() external virtual  
  {
  }
  function f1(address i0) public   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffff092f7e47bafd50ac691db833ce"));
    (bool l6, bytes memory l7) = address(this).call(bytes("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"));
  }
}
library L0 {
  type T0 is address payable;
}
pragma solidity >= 0.0.0;
// ====
// ----
