
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    uint184 el0;
  }
  mapping(bool => mapping(uint184 => address))   s0;
  int40   s1 = int40(0);
  constructor()   {
    {
      int40  l0 = s1;
      int40  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("5b6ee47d804c6f31c7ff2350ec43295b49d8efd485435b1aff96c8f7ffff"));
      int40  l4 = s1;
      int40  l5 = l4;
      assert(l5 == s1);
    }
  }
  fallback() external   
  {
    int40  l0 = s1;
    int40  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bool i0) internal    returns(bool o0,bool o1,bool o2)
  {
    assert(true);
  }
  function f2() internal   
  {
  }
  event ev0(C0.St0  ep0, int80  ep1, C0.St0  ep2, uint96  ep3);
}
struct St1 {
  string el0;
  int160 el1;
  uint40[9][] el2;
}
// ====
// ----
