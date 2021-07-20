==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int176 i0,bytes4 i1)  
{
  i1 &= (bytes4(0x12345678) ^ bytes4(0x5e89f426));
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-115): Function state mutability can be restricted to pure
