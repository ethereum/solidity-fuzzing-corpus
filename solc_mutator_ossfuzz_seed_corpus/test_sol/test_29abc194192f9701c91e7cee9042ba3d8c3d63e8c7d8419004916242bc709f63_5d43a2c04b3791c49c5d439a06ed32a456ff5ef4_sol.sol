
==== Source: su0.sol ====
library L0 {
  event ev0(bool indexed ep0) anonymous;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes2 el0;
  int216 el1;
  bytes15 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    St0 memory l0 = St0(bytes2(0xffff), int216(52656145834278593348959013841835216159447547700274555627155488767), bytes15(0xffffffffffffffffffffffffffffff));
    uint112[] storage l1;
    (bool l2, bytes memory l3) = payable(this).call{value: 4623798345598325256}("");
  }
  bool   s0;
  address  public s1 = address(this);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 1976423836600410244}("");
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
    }
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
