==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(address i0,address i1) 
{
  if (true)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(address i0,bytes memory i1) external
  { }
}

==== Source: su2.sol ====
contract C1 {
}
// ----
// Warning 5667: (su0.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-103): Function state mutability can be restricted to pure
