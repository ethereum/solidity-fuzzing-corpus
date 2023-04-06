==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}
contract C0 {
  uint208  public s0 = uint208(0);
  int144  public s1 = int144(-5186896855917822370045068426238654011693183);
  address   s2;
  bool  public s3;
  constructor(address i0,bool i1)   {
    s2 = (true ? address(this) : address(this));
    s3 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000"));
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      uint208  l6 = s0;
      uint208  l7 = l6;
      assert(l7 == s0);
    }
  }
  using L0 for *;
}
// ----
// Warning 5667: (su1.sol:230-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:241-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:332-339): Unused local variable.
// Warning 2072: (su1.sol:341-356): Unused local variable.
