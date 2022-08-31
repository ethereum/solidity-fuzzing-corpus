==== Source:  ====

==== Source: su0.sol ====
library L0 {
  using L0 for *;
  bytes20 public constant cons0 = ((true ? bytes3(0xb2f398) : bytes3(0xffffff)) | bytes3(0x000000));
  event ev0();
  event ev1();
  error er0();
  function f0() external    returns(uint56 o0)
  {
    revert L0.er0();
  }
}
using L0 for uint;
pragma solidity >= 0.0.0;
using L0 for uint;
using L0 for uint;
using L0 for uint;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:213-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:179-252): Function state mutability can be restricted to pure
