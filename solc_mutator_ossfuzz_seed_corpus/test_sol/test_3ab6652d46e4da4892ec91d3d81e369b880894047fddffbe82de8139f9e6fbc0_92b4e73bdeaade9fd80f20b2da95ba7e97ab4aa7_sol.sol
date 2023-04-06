
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  address payable  public s1 = payable(address(this));
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("11000ccae2269ce8a5b6e73dfbdeb5c3c7133477b8a96891f67b39bf4d2a45318905da45e9a4") : bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
