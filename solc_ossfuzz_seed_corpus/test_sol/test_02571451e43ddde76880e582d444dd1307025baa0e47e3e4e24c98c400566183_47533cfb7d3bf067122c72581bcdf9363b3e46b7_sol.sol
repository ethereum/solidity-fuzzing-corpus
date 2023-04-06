
==== Source: su0.sol ====
library L0 {
  function f0(address payable i0) external   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
  }
}
contract C0 {
  address payable   s0;
  uint120  public s1 = uint120(1329227995784915872903807060280344575);
  constructor(address payable i0)   {
    s0 = (false ? payable(address(this)) : i0);
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      uint120  l4 = s1;
      uint120  l5 = l4;
      assert(l5 == s1);
    }
  }
  using L0 for *;
  using L0 for *;
  modifier m0(address payable i0,bool i1) 
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000"));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    _;
    bytes("0000000000000000000000ffffffffffffffffffffffffffffffffff");
  }
}
using L0 for address payable;
pragma solidity >= 0.0.0;
// ====
// ----
