
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  address payable   s1 = payable(address(this));
  int256   s2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  function f0() public virtual  
  {
    int256  l0 = s2;
    int256  l1 = l0;
    assert(l1 == s2);
    unchecked {
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      int256  l6 = s2;
      int256  l7 = l6;
      assert(l7 == s2);
      assembly
      {
      }
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
      (s1) = (payable(address(ripemd160(bytes("d644e0c89675433924")))));
      assert(s1 == payable(address(ripemd160(bytes("d644e0c89675433924")))));
    }
  }
}
// ====
// ----
