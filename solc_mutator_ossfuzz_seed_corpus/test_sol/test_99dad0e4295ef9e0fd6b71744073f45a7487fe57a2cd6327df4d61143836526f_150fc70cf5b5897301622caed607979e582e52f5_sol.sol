
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9
  }
  receive() external   payable
  {
  }
  address payable   s0;
  address payable   s1;
  C0.EN0   s2 = C0.EN0.M1;
  constructor(address payable i0,address payable i1) payable  {
    s0 = ((false ? (bytes4(0xffffffff) < bytes4(0x00000000)) : true) ? payable(address(this)) : payable(address(this)));
    s1 = payable(address(this));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (s2) = (C0.EN0.M9);
      assert(s2 == C0.EN0.M9);
      C0.EN0  l4 = s2;
      C0.EN0  l5 = l4;
      assert(l5 == s2);
    }
  }
}
// ====
// ----
