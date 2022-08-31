==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint48 el0;
  mapping(bytes22 => uint160) el1;
  bytes31 el2;
  mapping(bytes24 => bytes9) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     returns(uint8 o0,int256 o1,bool[] memory o2)
{
  assembly
  {
    selfdestruct(balance(0))
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:26-34): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:35-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:45-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
