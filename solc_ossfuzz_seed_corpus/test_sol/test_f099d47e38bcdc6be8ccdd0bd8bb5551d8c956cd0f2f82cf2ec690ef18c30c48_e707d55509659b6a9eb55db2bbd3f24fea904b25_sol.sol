==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint72 i0)   returns(bytes21 o0,int144 o1)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint64 i0)   returns(bytes27 o0,uint24 o1)
{
  o0 |= bytes27(0x05af9f859e7ff7abfdb087e4564f81fe8eafbe46939866aefb099f);
}
// ----
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:70-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-159): Function state mutability can be restricted to pure
