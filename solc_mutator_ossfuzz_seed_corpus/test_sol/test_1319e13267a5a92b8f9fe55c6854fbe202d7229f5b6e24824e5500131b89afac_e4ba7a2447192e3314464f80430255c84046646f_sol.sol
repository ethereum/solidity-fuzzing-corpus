==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(address payable i0,address i1) external    returns(bytes27 o0)
  {
    bytes11 l0 = bytes11(0x56f2083bd155960bc33173);
    (o0, o0) = (bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x000000000000000000000000000000000000000000000000000000));
    assert(o0 == bytes27(0x000000000000000000000000000000000000000000000000000000));
    assert(o0 == bytes27(0x000000000000000000000000000000000000000000000000000000));
  }
}
pragma solidity >= 0.0.0;
using L0 for address payable;
using L0 for address payable;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:27-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:98-108): Unused local variable.
// Warning 2018: (su0.sol:15-470): Function state mutability can be restricted to pure
