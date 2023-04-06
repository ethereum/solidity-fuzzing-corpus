==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(uint48 i0) internal   
  {
    bool l0 = true;
    int48 l1 = int48(-138375616481588);
    (l1) = ((((int48(0) ^ int48(0)) + (int48(-80421679599331) | int48(140737488355327))) - int48(0)));
    assert(l1 == (((int48(0) ^ int48(0)) + (int48(-80421679599331) | int48(140737488355327))) - int48(0)));
    int80(0);
  }
}
using L0 for uint48;
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes12 l0 = (bytes12(bytes((true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7bb0cd3beb030d52d99b2b1190758bfea4398c1f9c5dcb4f91f22c245df7") : string("ffffffffffffffffffffffffffffffffffffffff00000000000000")))) & bytes12(0x4793d5879b5eb96d79e91eba));
  }
  using L0 for *;
  uint24   s0;
  uint216   s1 = uint216(0);
  constructor(uint24 i0)   {
    s0 %= uint24(8451647);
    unchecked {
      uint216  l0 = s1;
      uint216  l1 = l0;
      assert(l1 == s1);
    }
  }
  using L0 for *;
}
using L0 for uint48;
// ----
// Warning 6133: (su1.sol:329-337): Statement has no effect.
// Warning 5667: (su1.sol:27-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:58-65): Unused local variable.
// Warning 2072: (su1.sol:439-449): Unused local variable.
// Warning 5667: (su1.sol:794-803): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-342): Function state mutability can be restricted to pure
