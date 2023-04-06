
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    revert(string("38324024562106773473ce387a3007721c6105ec3316ffffffffffffffffffffffffffffff"));
  }
  address   s0;
  bool   s1 = false;
  address  public s2;
  constructor(address i0,address i1) payable  {
    s0 = (true ? address(this) : address(this));
    s2 = ((true ? false : false) ? address(this) : address(this));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000ac168639d5219a43763c2444515e2ec2b25821"));
      delete s2;
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable indexed ep0, address payable indexed ep1) anonymous;
}
// ====
// ----
