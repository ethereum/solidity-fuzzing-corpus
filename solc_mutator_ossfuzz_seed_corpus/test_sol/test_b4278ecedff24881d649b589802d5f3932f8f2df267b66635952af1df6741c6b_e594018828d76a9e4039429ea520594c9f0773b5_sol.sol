
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  address payable   s1;
  int120   s2 = int120(664613997892457936451903530140172287);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      int120  l0 = s2;
      int120  l1 = l0;
      assert(l1 == s2);
      int120  l2 = s2;
      int120  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
  }
}
// ====
// ----
