==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0)
  {

    if (false)
    { }



  }
  function f1() external returns(bytes memory o0,bytes memory o1,address o2)
  { }
  function f2(uint40 i0,C0 i1) external
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:47-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-88): Function state mutability can be restricted to pure
