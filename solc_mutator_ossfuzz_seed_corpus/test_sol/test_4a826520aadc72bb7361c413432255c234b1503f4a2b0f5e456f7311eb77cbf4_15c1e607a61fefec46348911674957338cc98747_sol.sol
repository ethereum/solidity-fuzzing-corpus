==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint32 o0,uint88 o1,int160 o2,function () external o3)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bytes16 i0,bytes11 i1)   returns(bytes19 o0,uint128 o1,uint136 o2)
{
  i0 &= bytes16(0x089e3ccdffd0a2c13f8ed9e3a96dc580);
}
// ----
// Warning 5667: (su1.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:71-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-161): Function state mutability can be restricted to pure
