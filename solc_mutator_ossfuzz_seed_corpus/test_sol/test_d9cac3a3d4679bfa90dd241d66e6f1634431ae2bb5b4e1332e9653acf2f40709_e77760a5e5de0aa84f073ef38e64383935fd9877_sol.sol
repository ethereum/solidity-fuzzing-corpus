==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes32 i0,bytes13 i1,uint80 i2)   returns(bytes15 o0,int168 o1,uint96 o2,bytes12 o3)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(uint232 i0,bytes12 i1,uint24 i2)   returns(uint176 o0)
{
  i1 ^= bytes12(bytes31(0x393d7f0164e2c6ef2b77c3ea7d35d5eefd9659d02d0e297cd079972645c626));
}
// ----
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:99-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:44-206): Function state mutability can be restricted to pure
