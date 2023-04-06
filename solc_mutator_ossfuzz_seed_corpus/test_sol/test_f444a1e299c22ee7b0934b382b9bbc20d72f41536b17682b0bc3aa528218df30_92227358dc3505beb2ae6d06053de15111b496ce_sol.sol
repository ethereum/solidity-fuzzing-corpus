
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes8[][] memory l0 = new bytes8[][](2);
  }
  bool  public s0;
  address   s1 = address(this);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(((payable(address(this)) <= payable(address(this))) ? bytes("0000000000000000000000000000000000000000ffffff") : bytes("ffffffffffffffffffffffffffff")));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0xA9E37a3BbE3A6b53d7c397365598c39f097B6B6d;
struct St0 {
  int88 el0;
  string el1;
  address el2;
}
// ====
// ----
