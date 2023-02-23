==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() private   
  {
    assembly
    {
    }
  }
  function f1(bytes1 i0) private    returns(bool[1] memory o0)
  {
    {
      f0();
    }
  }
  error er0();
}
using L0 for bytes1;
pragma solidity >= 0.0.0;
using L0 for bytes1;
// ----
// Warning 5667: (su0.sol:87-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:117-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-72): Function state mutability can be restricted to pure
