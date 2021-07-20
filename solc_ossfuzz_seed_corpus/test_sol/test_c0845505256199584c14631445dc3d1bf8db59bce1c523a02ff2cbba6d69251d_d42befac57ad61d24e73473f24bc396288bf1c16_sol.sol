==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint256 i0,bytes4 i1)  
{
}
contract C0 {
  bytes9 constant s0 = bytes9(0x86bf2a886d182cda17);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint72 i0)   returns(uint72 o0,bytes23 o1,bytes7 o2)
{
  i0 /= type(uint72).max;
}
// ----
// Warning 5667: (su1.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-120): Function state mutability can be restricted to pure
