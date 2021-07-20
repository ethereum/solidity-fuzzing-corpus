==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int96 i0)   returns(int80 o0,uint160 o1)
{
  i0 ^= type(int96).max;
  (int80 l0, uint160 l1) = f0(((int96(-20350628946189541895671255382) & int96(9682442618621707000444000141)) - (int96(30111126943353226288983500104) | int96(-34426024188086960464803326510))));
}
// ----
// Warning 5667: (su0.sol:58-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:109-117): Unused local variable.
// Warning 2072: (su0.sol:119-129): Unused local variable.
