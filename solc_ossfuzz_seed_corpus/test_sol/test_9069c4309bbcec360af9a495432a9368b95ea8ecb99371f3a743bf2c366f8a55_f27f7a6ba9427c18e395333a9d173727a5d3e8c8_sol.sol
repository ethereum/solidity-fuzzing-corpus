
==== Source: su0.sol ====
contract C0 {
  address   s0;
  address  public s1;
  constructor(address i0,address i1) payable  {
    s0 = address(this);
    s1 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l8, bytes memory l9) = address(this).call(bytes("fffffffffff92dc31f44c0ca681679b5992c26790e1f"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
